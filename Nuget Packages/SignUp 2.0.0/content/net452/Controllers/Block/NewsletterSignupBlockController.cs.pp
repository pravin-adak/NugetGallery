using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using EPiServer.Framework.DataAnnotations;
using EPiServer.Web.Mvc;
using $rootnamespace$.Infrastructure;
using $rootnamespace$.Models.Blocks;
using $rootnamespace$.Models.ViewModels;

namespace $rootnamespace$.Controllers.Block
{
    [TemplateDescriptor(Default = false, Inherited = false)]
    public class NewsletterSignupBlockController : BlockController<NewsletterSignupBlock>
    {
        public override ActionResult Index(NewsletterSignupBlock currentBlock)
        {
            var viewModel = new NewsletterSignupBlockViewModel()
            {
                Title = currentBlock.Title,
                Description = currentBlock.Description,
                ButtonText = currentBlock.ButtonText,
                ParentCssClass = this.ControllerContext.ParentActionViewContext.ViewData["ParentCssClass"]?.ToString(),
                CustomerType = currentBlock.CustomerType
            };

           // this.SetViewDataFromParent("NestedRow");

            return PartialView(/*this.ViewForTags<NewsletterSignupBlock>(),*/ viewModel);
        }
    }
}