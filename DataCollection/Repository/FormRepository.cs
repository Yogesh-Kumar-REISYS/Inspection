﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Net;
using System.Reflection;
using System.Threading.Tasks;
using DataCollection.Data.CleaningAndDisinfectionProducts;
using DataCollection.DependencyServices;
using DataCollection.Repository.DataObjects;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;
using System.Text;
using DataCollection.Services.OneDrive;
//using System.Net.Http.Extensions;
//using System.Net.Http.Formatting;

namespace DataCollection.Repository
{
    public class FormRepository: IFormRepository
    {
        public FormRepository()
        {
        }

        public FormInstanceData GetFormInstance(string trackingNumber, string friendlyName)
        {
            FormInstanceData formInstanceData = new FormInstanceData();

            formInstanceData.FormModel = DependencyService.Get<IDataCollectionDependencyService>().LoadFormFromDevice(trackingNumber, friendlyName, "FormModel");
            formInstanceData.FormData = DependencyService.Get<IDataCollectionDependencyService>().LoadFormFromDevice(trackingNumber, friendlyName, "FormData");
            formInstanceData.ValidationSchema = DependencyService.Get<IDataCollectionDependencyService>().LoadFormFromDevice(trackingNumber, friendlyName, "ValidationSchema");

            return formInstanceData;
        }

        public List<FormInstanceData> GetAllForms(string folderName)
        {
            return DependencyService.Get<IDataCollectionDependencyService>().LoadAllFormsFromDevice(folderName);
        }

        public async Task SyncFormData(Guid reportId, string formData)
        {
            string url = "http://fda-client-api2.azurewebsites.net/api/datacollection/" + reportId; //"http://fda-client-api20180827105916.azurewebsites.net/api/datacollection/164c2015-2ec4-4744-907f-36115a08b1e6";

            var jObject = JObject.Parse(formData);

            /*var data = new
            {
                item = jObject
            };*/

            var postObj = JsonConvert.SerializeObject(formData);//jObject

            var client = new HttpClient();
            client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));


            var response = await client.PostAsync(url, new StringContent(postObj, Encoding.UTF8, "application/json")); //(url, formData);

            if (response.IsSuccessStatusCode)
            {
                //message = response.Content.ReadAsStringAsync().Result;// + response.Content.ReadAsStringAsync().Exception;
            }
            else
            {
                
            }

            /*using (var client = new WebClient())
            {
                //var dataString = JsonConvert.SerializeObject(vm);
                //client.Headers.Add(HttpRequestHeader.ContentType, "application/json");
                var response = await client.UploadStringTaskAsync(new Uri(url), formData);
            }*/
        }

        public async Task SyncMediaToOneDrive(string trackingNumber)
        {
            OneDriveClient oneDriveClient = new OneDriveClient();



            var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            documentsPath = documentsPath + "/" + trackingNumber;


            //Pictures captured by camera
            string[] jpgFileList = Directory.Exists(documentsPath)
                                         ? Directory.GetFiles(documentsPath, "*.jpg")
                                            : null;
            foreach(string filePathAndName in jpgFileList)
            {
                FileInfo info = new FileInfo(filePathAndName);
                string fileName = info.Name;
                //var imagePath = "/Users/rei/Library/" + "693_CellCultureandFermentation_A1_CellCultureandFermentation_A_Question1Camera.jpg"; //documentsPath + "/" + fileName;
                await oneDriveClient.PostMediaToOneDrive(filePathAndName, fileName, trackingNumber);
            }

            //videos captured by camera
            string[] mp4FileList = Directory.Exists(documentsPath)
                                         ? Directory.GetFiles(documentsPath, "*.mp4")
                                            : null;
            foreach (string filePathAndName in mp4FileList)
            {
                FileInfo info = new FileInfo(filePathAndName);
                string fileName = info.Name;
                //var imagePath = "/Users/rei/Library/" + "693_CellCultureandFermentation_A1_CellCultureandFermentation_A_Question1Camera.jpg"; //documentsPath + "/" + fileName;
                await oneDriveClient.PostMediaToOneDrive(filePathAndName, fileName, trackingNumber);
            }

            //signature captured by scratch pad
            string[] pngFileList = Directory.Exists(documentsPath)
                                         ? Directory.GetFiles(documentsPath, "*.png")
                                            : null;
            foreach (string filePathAndName in pngFileList)
            {
                FileInfo info = new FileInfo(filePathAndName);
                string fileName = info.Name;
                //var imagePath = "/Users/rei/Library/" + "693_CellCultureandFermentation_A1_CellCultureandFermentation_A_Question1Camera.jpg"; //documentsPath + "/" + fileName;
                await oneDriveClient.PostMediaToOneDrive(filePathAndName, fileName, trackingNumber);
            }


            //voice 
            string[] wavFileList = Directory.Exists(documentsPath)
                                         ? Directory.GetFiles(documentsPath, "*.wav")
                                            : null;
            foreach (string filePathAndName in wavFileList)
            {
                FileInfo info = new FileInfo(filePathAndName);
                string fileName = info.Name;
                //var imagePath = "/Users/rei/Library/" + "693_CellCultureandFermentation_A1_CellCultureandFermentation_A_Question1Camera.jpg"; //documentsPath + "/" + fileName;
                await oneDriveClient.PostMediaToOneDrive(filePathAndName, fileName, trackingNumber);
            }

        }


        /*
        public FormInstanceData GetFormInstance(string trackingNumber, string friendlyName)
        {
            FormInstanceData formInstanceData = new FormInstanceData();
            var assembly = IntrospectionExtensions.GetTypeInfo(typeof(FormModelData)).Assembly;
            string savedFormData = string.Empty;
            string FormModel = string.Empty;
            if (friendlyName.Equals("Pullets"))
            {
                //formModel
                Stream stream = assembly.GetManifestResourceStream("DataCollection.Data.Pullets.FormModel.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.FormModel = reader.ReadToEnd();
                }

                //formdata
                savedFormData = DependencyService.Get<ISaveAndLoad>().LoadText(trackingNumber, friendlyName);

                if (string.IsNullOrEmpty(savedFormData))
                {
                    stream = assembly.GetManifestResourceStream("DataCollection.Data.Pullets.FormData.json");
                    using (var reader = new System.IO.StreamReader(stream))
                    {
                        formInstanceData.FormData = reader.ReadToEnd();
                    }
                }
                else
                {
                    formInstanceData.FormData = savedFormData;
                }

                //ValidationSchema
                stream = assembly.GetManifestResourceStream("DataCollection.Data.Pullets.ValidationSchema.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.ValidationSchema = reader.ReadToEnd();
                }

            }
            else if (friendlyName.Equals("Biosecurity"))
            {
                //formModel
                Stream stream = assembly.GetManifestResourceStream("DataCollection.Data.Biosecurity.FormModel.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.FormModel = reader.ReadToEnd();
                }

                //formdata
                savedFormData = DependencyService.Get<ISaveAndLoad>().LoadText(trackingNumber,friendlyName);
                if (string.IsNullOrEmpty(savedFormData))
                {
                    stream = assembly.GetManifestResourceStream("DataCollection.Data.Biosecurity.FormData.json");
                    using (var reader = new System.IO.StreamReader(stream))
                    {
                        formInstanceData.FormData = reader.ReadToEnd();
                    }
                }
                else{
                    formInstanceData.FormData = savedFormData;
                }

                //ValidationSchema
                stream = assembly.GetManifestResourceStream("DataCollection.Data.Biosecurity.ValidationSchema.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.ValidationSchema = reader.ReadToEnd();
                }
            }
            else if (friendlyName.Equals("RodentsFliesOtherPestControl"))
            {
                //formModel
                Stream stream = assembly.GetManifestResourceStream("DataCollection.Data.RodentFliesPestControl.FormModel.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.FormModel = reader.ReadToEnd();
                }

                //formData
                savedFormData = DependencyService.Get<ISaveAndLoad>().LoadText(trackingNumber,friendlyName);

                if (string.IsNullOrEmpty(savedFormData))
                {
                    stream = assembly.GetManifestResourceStream("DataCollection.Data.RodentFliesPestControl.FormData.json");
                    using (var reader = new System.IO.StreamReader(stream))
                    {
                        formInstanceData.FormData = reader.ReadToEnd();
                    }
                }
                else{
                    formInstanceData.FormData = savedFormData;
                }
                //ValidationSchema
                stream = assembly.GetManifestResourceStream("DataCollection.Data.RodentFliesPestControl.ValidationSchema.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.ValidationSchema = reader.ReadToEnd();
                }

            }
            else if (friendlyName.Equals("CleaningAndDisinfectionProducts"))
            {
                //formModel

                Stream stream = assembly.GetManifestResourceStream("DataCollection.Data.CleaningAndDisinfectionProducts.FormModel.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.FormModel = reader.ReadToEnd();
                }
                //formInstanceData.FormModel = CDP.FormModel;

                //formData
                savedFormData = DependencyService.Get<ISaveAndLoad>().LoadText(trackingNumber,friendlyName);

                if (string.IsNullOrEmpty(savedFormData))
                {
                    stream = assembly.GetManifestResourceStream("DataCollection.Data.CleaningAndDisinfectionProducts.FormData.json");
                    using (var reader = new System.IO.StreamReader(stream))
                    {
                        formInstanceData.FormData = reader.ReadToEnd();
                    }
                }
                else{
                    formInstanceData.FormData = savedFormData;
                }

                //formInstanceData.FormData = CDP.FormData;

                //ValidationSchema
                stream = assembly.GetManifestResourceStream("DataCollection.Data.CleaningAndDisinfectionProducts.ValidationSchema.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.ValidationSchema = reader.ReadToEnd();
                }
                //formInstanceData.ValidationSchema = CDP.ValidationSchema;
            }
            else if (friendlyName.Equals("RefrigerationProcedures"))
            {
                //formmodel
                Stream stream = assembly.GetManifestResourceStream("DataCollection.Data.RefrigerationProcedures.FormModel.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.FormModel = reader.ReadToEnd();
                }


                //formdata
                savedFormData = DependencyService.Get<ISaveAndLoad>().LoadText(trackingNumber,friendlyName);

                if (string.IsNullOrEmpty(savedFormData))
                {
                    stream = assembly.GetManifestResourceStream("DataCollection.Data.RefrigerationProcedures.FormData.json");
                    using (var reader = new System.IO.StreamReader(stream))
                    {
                        formInstanceData.FormData = reader.ReadToEnd();
                    }
                }else{
                    formInstanceData.FormData = savedFormData;
                }

                //ValidationSchema
                stream = assembly.GetManifestResourceStream("DataCollection.Data.RefrigerationProcedures.ValidationSchema.json");
                using (var reader = new System.IO.StreamReader(stream))
                {
                    formInstanceData.ValidationSchema = reader.ReadToEnd();
                }
            }
            return formInstanceData;
        }
        */
    }
}
