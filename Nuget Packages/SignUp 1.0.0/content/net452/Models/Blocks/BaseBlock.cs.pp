using System.ComponentModel.DataAnnotations;
using EPiServer.Core;
using EPiServer.DataAnnotations;
using $rootnamespace$.Infrastructure;

namespace $rootnamespace$.Models.Blocks
{
    [ContentType(GUID = "D4FDA48E-55B7-4CA4-B408-5C83EA8BF5C9", AvailableInEditMode = false)]
    public class BaseBlock : BlockData
    {
        [CultureSpecific]
        [Display(GroupName = FalckTabNames.SEO, Order = 1000)]
        public virtual bool DisableIndexing { get; set; }
    }
}