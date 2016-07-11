namespace $rootnamespace$.Infrastructure
{
    public class ViewTools
    {
        public static readonly string Path = "~/Views/";

        public static string ViewPath<TType>()
        {
            return ViewPath<TType>(string.Empty);
        }

        public static string ViewPath<TType>(string size)
        {
            string rtnPath = string.IsNullOrEmpty(size)
                                 ? string.Format("{0}{1}/Index.cshtml", Path, typeof(TType).Name)
                                 : string.Format("{0}{1}/Index_{2}.cshtml", Path, typeof(TType).Name, size);
            return rtnPath;
        }
    }
}