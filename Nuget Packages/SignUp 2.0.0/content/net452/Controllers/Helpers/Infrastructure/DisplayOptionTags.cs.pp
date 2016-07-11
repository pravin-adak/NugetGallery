namespace $rootnamespace$.Infrastructure
{
    /// <summary>
    /// Contains constant tags to use for rendering responsive content within the foundation
    /// framework.
    /// </summary>
    public static class DisplayOptionTags
    {
        /// <summary>
        /// Provides the css classes for large-12. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large12.
        /// </summary>
        public static readonly DisplayOptionTag Large12 = new DisplayOptionTag(nameof(Large12), "large-12 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-11. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large11.
        /// </summary>
        public static readonly DisplayOptionTag Large11 = new DisplayOptionTag(nameof(Large11), "large-11 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-10. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large10.
        /// </summary>
        public static readonly DisplayOptionTag Large10 = new DisplayOptionTag(nameof(Large10), "large-10 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-9. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large9.
        /// </summary>
        public static readonly DisplayOptionTag Large9 = new DisplayOptionTag(nameof(Large9), "large-9 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-8. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large8.
        /// </summary>
        public static readonly DisplayOptionTag Large8 = new DisplayOptionTag(nameof(Large8), "large-8 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-7. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large7.
        /// </summary>
        public static readonly DisplayOptionTag Large7 = new DisplayOptionTag(nameof(Large7), "large-7 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-6. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large6.
        /// </summary>
        public static readonly DisplayOptionTag Large6 = new DisplayOptionTag(nameof(Large6), "large-6 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-5. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large5.
        /// </summary>
        public static readonly DisplayOptionTag Large5 = new DisplayOptionTag(nameof(Large5), "large-5 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-4. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large4.
        /// </summary>
        public static readonly DisplayOptionTag Large4 = new DisplayOptionTag(nameof(Large4), "large-4 medium-12 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-3. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large3.
        /// </summary>
        public static readonly DisplayOptionTag Large3 = new DisplayOptionTag(nameof(Large3), "large-3 medium-6 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-2. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large2.
        /// </summary>
        public static readonly DisplayOptionTag Large2 = new DisplayOptionTag(nameof(Large2), "large-2 medium-6 small-12 columns");

        /// <summary>
        /// Provides the css classes for large-1. Use the property Css to get the classes as a string or Tag to get the display option identifier for Large1.
        /// </summary>
        public static readonly DisplayOptionTag Large1 = new DisplayOptionTag(nameof(Large1), "large-1 medium-6 small-12 columns");

        public static DisplayOptionTag[] AllTags;

        static DisplayOptionTags()
        {
            AllTags = new[] { Large12, Large11, Large10, Large9, Large8, Large7, Large6, Large5, Large4, Large3, Large2, Large1 };
        }
            
        /// <summary>
        /// Data class to store the Tag and Css for a display option.
        /// </summary>
        public class DisplayOptionTag
        {
            /// <summary>
            /// Gets the css classes used to display content in the display option.
            /// </summary>
            public string Css { get; }

            /// <summary>
            /// Gets the tag string that identifies the display option uniquely.
            /// </summary>
            public string Tag { get; }

            public DisplayOptionTag(string tag, string css)
            {
                Tag = tag;
                Css = css;
            }
        }
    }
}