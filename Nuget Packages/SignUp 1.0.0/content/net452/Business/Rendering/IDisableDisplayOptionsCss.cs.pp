using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace $rootnamespace$.Business.Rendering
{
    internal interface IDisableDisplayOptionsCss
    {
        List<ContentAreaTagAndDisplayOptionPair> GetDisabledTagAndDisplayOption();
    }
}
