using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection;
using System.Text;

namespace Control.Negocio
{
    public static class ctrlGeneric
    {
        public static String toolError = String.Empty;
        public static List<T> FromDataTableToList<T>(this DataTable datatable) where T : new()
        {
            List<T> objList = new List<T>();
            try
            {
                List<string> columnsNames = new List<string>();
                foreach (DataColumn column in (InternalDataCollectionBase)datatable.Columns)
                    columnsNames.Add(column.ColumnName);
                return datatable.AsEnumerable().ToList<DataRow>().ConvertAll<T>((Converter<DataRow, T>)(row => ctrlGeneric.getObject<T>(row, columnsNames)));
            }
            catch (Exception _e)
            {
                toolError = "Error:" + _e.Message;
                GC.GetTotalMemory(true);
                return null;
            }
        }

        public static T FromDataTableToEntity<T>(this DataTable _data) where T : new()
        {
            T objEntity = new T();
            try
            {
                List<string> columnsNames = new List<string>();
                foreach (DataColumn column in (InternalDataCollectionBase)_data.Columns)
                    columnsNames.Add(column.ColumnName);
                foreach (DataRow rows in _data.Rows)
                    objEntity = ctrlGeneric.getObject<T>(rows, columnsNames);
                return objEntity;
            }
            catch (Exception _e)
            {
                toolError = "Error:" + _e.Message;
                GC.GetTotalMemory(true);
                return default(T);
            }
        }
        
        private static T getObject<T>(DataRow row, List<string> columnsName) where T : new()
        {
            T obj = new T();
            try
            {
                PropertyInfo[] properties = typeof(T).GetProperties();
                foreach (PropertyInfo propertyInfo in properties)
                {
                    PropertyInfo objProperty = propertyInfo;
                    string index = columnsName.Find((Predicate<string>)(name => name.ToLower() == objProperty.Name.ToLower()));
                    if (!string.IsNullOrEmpty(index) && !string.IsNullOrEmpty(row[index].ToString()))
                    {
                        if (Nullable.GetUnderlyingType(objProperty.PropertyType) != (Type)null)
                        {
                            string str = row[index].ToString().Replace("$", "").Replace(",", "");
                            objProperty.SetValue((object)obj, Convert.ChangeType((object)str, Type.GetType(Nullable.GetUnderlyingType(objProperty.PropertyType).ToString())), (object[])null);
                        }
                        else
                        {
                            string str = row[index].ToString().Replace("%", "");
                            objProperty.SetValue((object)obj, Convert.ChangeType((object)str, Type.GetType(objProperty.PropertyType.ToString())), (object[])null);
                        }
                    }
                }
                return obj;
            }
            catch (Exception _e)
            {
                toolError = "Error:" + _e.Message;
                GC.GetTotalMemory(true);
                return obj;
            }
        }
    }
}
