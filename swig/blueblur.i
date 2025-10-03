%module blueblur
%{
#include "BlueBlur.h"
%}

// --- Forward declare all the namespaces so SWIG knows them exist ---
namespace Hedgehog {}
namespace Hedgehog { namespace Animation {} }
namespace Hedgehog { namespace Base {} }
namespace Hedgehog { namespace Database {} }
namespace Hedgehog { namespace FxRenderFramework {} }
namespace Hedgehog { namespace Math {} }
namespace Hedgehog { namespace Mirage {} }
namespace Hedgehog { namespace Motion {} }
namespace Hedgehog { namespace Universe {} }
namespace Hedgehog { namespace Yggdrasill {} }

namespace Sonic {}  // Sonic root namespace

// --- Then include the actual header ---
%include "BlueBlur.h"
