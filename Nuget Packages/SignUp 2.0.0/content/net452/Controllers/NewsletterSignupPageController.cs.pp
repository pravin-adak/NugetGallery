using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using EPiServer;
using EPiServer.Core;
using EPiServer.Framework.DataAnnotations;
using EPiServer.Web.Mvc;
using $rootnamespace$.Models.Pages;

namespace $rootnamespace$.Controllers
{
    public class NewsletterSignupPageController : PageController<NewsletterSignupPage>
    {
        public ActionResult Index(NewsletterSignupPage currentPage)
        {
            /* Implementation of action. You can create your own view model class that you pass to the view or
             * you can pass the page type for simpler templates */

            return View(currentPage);
        }
    }
}