using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using EPiServer.SpecializedProperties;

namespace $rootnamespace$.Models.ViewModels
{
    public class NewsletterSignupBlockViewModel
    {
        public string Title { get; set; }
        public string Description { get; set; }
        public string ButtonText { get; set; }
        public string ParentCssClass { get; set; }
        public string CustomerType { get; set; }
    }
}