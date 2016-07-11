namespace $rootnamespace$.Infrastructure
{
    /// <summary>
    /// Contains constant tags that can be used for rendering content.
    /// </summary>
    public static class ContentAreaTags
    {
        public const string PreFooter = nameof(PreFooter);
        public const string FooterMain = nameof(FooterMain);
        public const string FooterBottom = nameof(FooterBottom);
            
        /// <summary>
        /// Content tag for business area page, category page and product page.
        /// </summary>
        public const string MainContent = nameof(MainContent);

        /// <summary>
        /// Forced css class to use for content put in the main content areas.
        /// <see cref="CustomContentAreaRenderer.GetForcedCssFromContentAreaTag"/>
        /// </summary>
        public static readonly string MainContentCssClass = "main-section";

        /// <summary>
        /// Css class to use for content put in the main content areas, when the 
        /// content should be displayed as full-width.
        /// </summary>
        public static readonly string MainContentFullWidthCssClass = "main-section main-section--full";

        /// <summary>
        /// Css class to use for content put in the main content areas, when the 
        /// content should be displayed with a white background.
        /// </summary>
        public static readonly string MainContentWhiteBackgroundCssClass = "main-section main-section--white";

        public const string ContentPage = nameof(ContentPage);
        public const string Sidebar = nameof(Sidebar);

        public const string ArticleListContentPage = nameof(ArticleListContentPage);
        public const string ArticleListContentPageBottom = nameof(ArticleListContentPageBottom);
        public const string ArticleListSidebar = nameof(ArticleListSidebar);

        public const string FocusContainer1 = nameof(FocusContainer1);
        public const string FocusContainer2 = nameof(FocusContainer2);
        public const string FocusContainer3 = nameof(FocusContainer3);
        public const string FocusContainer4 = nameof(FocusContainer4);
        public const string FocusLightBox = nameof(FocusLightBox);

        public const string ContentEntranceContainer = nameof(ContentEntranceContainer);
        public const string DoubleHalfWidthContainer = nameof(DoubleHalfWidthContainer);
    }
}