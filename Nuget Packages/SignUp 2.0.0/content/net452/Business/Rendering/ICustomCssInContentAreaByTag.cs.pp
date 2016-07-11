using System.Collections.Generic;

namespace $rootnamespace$.Business.Rendering
{
    /// <summary>
    /// Defines an interface with css classes that will be added to the container of items when
    /// rendered in a content area.
    /// </summary>
    internal interface ICustomCssInContentAreaByTag
    {
        /// <summary>
        /// Specifies which css classes to add when a specific tag is used during rendering of the
        /// item.
        /// </summary>
        /// <remarks>You cannot add a string.Empty key here and expect it to be used as fallback.
        /// Instead implement <see cref="ICustomCssInContentArea"/></remarks>
        Dictionary<string, ContentAreaCssClass> GetContentAreaCssClassByTag();
    }
}