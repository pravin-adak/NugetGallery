using EPiServer.DataAnnotations;

namespace $rootnamespace$.Models
{
    /// <summary>
    ///  Attribute to set the default thumbnail for site page and block types
    ///  image size 120x90 pix
    /// </summary>
    public class SiteImageUrl : ImageUrlAttribute
    {
        public const string ContainerPage = "~/Static/gfx/thumbnails/CMS-icon-block-02.png";

        public const string BusinessAreaPage = "~/Static/gfx/thumbnails/CMS-icon-page-04.png";
        public const string CategoryPage = "~/Static/gfx/thumbnails/CMS-icon-page-21.png";
        public const string ContentOverviewPage = "~/Static/gfx/thumbnails/CMS-icon-page-12.png";
        public const string ContentPage = "~/Static/gfx/thumbnails/CMS-icon-page-11.png";
        public const string ErrorPage = "~/Static/gfx/thumbnails/CMS-icon-page-25.png";
        public const string JobViewerPage = "~/Static/gfx/thumbnails/CMS-icon-block-17.png";
        public const string ProductPage = "~/Static/gfx/thumbnails/CMS-icon-page-21.png";
        public const string StandardPage = "~/Static/gfx/thumbnails/CMS-icon-block-03.png";
        public const string WideContentPage = "~/Static/gfx/thumbnails/CMS-icon-block-24.png";
        public const string ImageGalleryPage = "~/Static/gfx/thumbnails/CMS-icon-block-07.png";

        public const string SearchPage = "~/Static/gfx/thumbnails/CMS-icon-page-03.png";
        public const string ShoppingCartPage = "~/Static/gfx/thumbnails/CMS-icon-page-08.png";
        public const string SiteSettingsPage = "~/Static/gfx/thumbnails/CMS-icon-page-24.png";

        public const string VideoBlock = "~/Static/gfx/thumbnails/CMS-icon-block-05.png";
        public const string TextImageBlock = "~/Static/gfx/thumbnails/CMS-icon-block-22.png";
        public const string CookieInformationBlock = "~/Static/gfx/thumbnails/CMS-icon-page-16.png";
        public const string TextBlock = "~/Static/gfx/thumbnails/CMS-icon-block-27.png";
        public const string Payment = "~/Static/gfx/thumbnails/CMS-icon-page-14.png";
        public const string LinkBlock = "~/Static/gfx/thumbnails/CMS-icon-block-13.png";
        public const string Trustpilot = "~/Static/gfx/thumbnails/custom-icon-trustpilot.png";

        public const string ContentRowTwoBoth = "~/Static/gfx/thumbnails/custom-icon-contentrow1.png";
        public const string ContentRowTwoRight = "~/Static/gfx/thumbnails/custom-icon-contentrow2.png";
        public const string ContentRowTwoLeft = "~/Static/gfx/thumbnails/custom-icon-contentrow3.png";


        /// <summary>
        /// The parameterless constructor will initialize a SiteImageUrl attribute with a default thumbnail
        /// </summary>
        public SiteImageUrl()
            : base(StandardPage)
        {
        }

        public SiteImageUrl(string path)
            : base(path)
        {
        }
    }
}