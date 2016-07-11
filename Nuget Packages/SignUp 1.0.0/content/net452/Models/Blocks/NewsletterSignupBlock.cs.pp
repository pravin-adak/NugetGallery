using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using EPiServer.DataAbstraction;
using EPiServer.DataAnnotations;
using EPiServer.Shell.ObjectEditing;
using EPiServer.Web;
using $rootnamespace$.Business.Rendering;
using $rootnamespace$.Infrastructure;
using $rootnamespace$.Models.Interfaces;
using $rootnamespace$.Business.Selectors;

namespace $rootnamespace$.Models.Blocks
{
    /// <summary>
    /// 7.4, 8.5.4
    /// </summary>
    [ContentType(GUID = "548138C0-2C3A-4A4E-9D62-27C3A81541B4")]
    [SiteImageUrl]
    public class NewsletterSignupBlock : BaseBlock, IContentAreaSizeCalculations, ICustomCssInContentAreaByTag, IDisableDisplayOptionsCss
    {
        [CultureSpecific]
        [Display(GroupName = SystemTabNames.Content, Order = 10)]
        public virtual string Title { get; set; }

        [CultureSpecific]
        [Display(GroupName = SystemTabNames.Content, Order = 20)]
        [UIHint(UIHint.Textarea)]
        public virtual string Description { get; set; }

        [CultureSpecific]
        [Display(GroupName = SystemTabNames.Content, Order = 30)]
        public virtual string ButtonText { get; set; }

        [CultureSpecific]
        [Display(GroupName = SystemTabNames.Content, Order = 40)]
        [SelectOne(SelectionFactoryType = typeof(CustomerTypeSelectorFactory))]
        public virtual string CustomerType { get; set; }

        #region ICustomCssInContentAreaByTag Members

        public Dictionary<string, ContentAreaCssClass> GetContentAreaCssClassByTag()
        {
            var dictionary = new Dictionary<string, ContentAreaCssClass>();
            dictionary.Add(ContentAreaTags.FooterBottom, new ContentAreaCssClass { CssClass = DisplayOptionTags.Large9.Css, IsOverride = false });
            return dictionary;
        }

        #endregion

        public List<ContentAreaTagAndDisplayOptionPair> GetDisabledTagAndDisplayOption()
        {
            var disabledCombinations = new List<ContentAreaTagAndDisplayOptionPair>();
            var large3Pair = new ContentAreaTagAndDisplayOptionPair()
            {
                ContentAreaTag = ContentAreaTags.ContentEntranceContainer,
                DisplayOptionTag = DisplayOptionTags.Large3.Tag
            };
            var large6Pair = new ContentAreaTagAndDisplayOptionPair()
            {
                ContentAreaTag = ContentAreaTags.ContentEntranceContainer,
                DisplayOptionTag = DisplayOptionTags.Large6.Tag
            };
            var large12Pair = new ContentAreaTagAndDisplayOptionPair()
            {
                ContentAreaTag = ContentAreaTags.ContentEntranceContainer,
                DisplayOptionTag = DisplayOptionTags.Large12.Tag
            };
            disabledCombinations.Add(large3Pair);
            disabledCombinations.Add(large6Pair);
            disabledCombinations.Add(large12Pair);
            return disabledCombinations;
        }

        public int CalculateHorizontalSize(DisplayOption displayOption)
        {
            return 1;
        }
    }
}