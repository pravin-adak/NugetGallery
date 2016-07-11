using System.ComponentModel.DataAnnotations;
using EPiServer.DataAnnotations;

namespace $rootnamespace$.Infrastructure
{
    /// <summary>
    /// Tab names for content types properties
    /// </summary>
    [GroupDefinitions]
    public static class FalckTabNames
    {
        [Display(Order = 10)]
        public const string UrlLinks = nameof(UrlLinks);

        [Display(Order = 15)]
        public const string GoogleSpecialized = nameof(GoogleSpecialized);

        [Display(Order = 20)]
        public const string SEO = nameof(SEO);

        [Display(Order = 40)]
        public const string ProductDescription = nameof(ProductDescription);

        [Display(Order = 50)]
        public const string ProductConfig = nameof(ProductConfig);
            
        [Display(Order = 55)]
        public const string Condition = nameof(Condition);
            
        [Display(Order = 65)]
        public const string CustomerInformationPrivateForm = nameof(CustomerInformationPrivateForm);
        [Display(Order = 70)]
        public const string Rhomb = nameof(Rhomb);


        [Display(Order = 100)]
        public const string PBS = nameof(PBS);
        [Display(Order = 105)]
        public const string DIBS = nameof(DIBS);
        [Display(Order = 110)]
        public const string Mobile = nameof(Mobile);
        [Display(Order = 115)]
        public const string Invoice = nameof(Invoice);
    }
}