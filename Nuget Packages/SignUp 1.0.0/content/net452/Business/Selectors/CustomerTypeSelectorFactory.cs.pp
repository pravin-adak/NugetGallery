using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using EPiServer.Shell.ObjectEditing;

namespace $rootnamespace$.Business.Selectors
{
    public class CustomerTypeSelectorFactory : ISelectionFactory
    {
        public const string Private = "Privat";
        public const string Business = "Erhverv";

        public IEnumerable<ISelectItem> GetSelections(ExtendedMetadata metadata)
        {
            return new ISelectItem[] { new SelectItem() { Text = Private, Value = Private },
                                        new SelectItem() { Text = Business, Value = Business }};
        }
    }
}