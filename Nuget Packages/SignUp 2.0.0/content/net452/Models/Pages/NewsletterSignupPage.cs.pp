using System;
using System.ComponentModel.DataAnnotations;
using EPiServer.Core;
using EPiServer.DataAbstraction;
using EPiServer.DataAnnotations;
using EPiServer.SpecializedProperties;

namespace $rootnamespace$.Models.Pages
{
    [ContentType(DisplayName = "NewsletterSignupPage", GUID = "5040d12a-5085-47f7-9eef-c557edb7f7eb", Description = "")]
    public class NewsletterSignupPage : PageData
    {
        [Display(Name = "Block Area for News Letter Sign Up", Description = "Block Area for News Letter Sign Up", GroupName = SystemTabNames.Content, Order = 10)]
        public virtual ContentArea NewsBlockContentArea { get; set; }
    }
}