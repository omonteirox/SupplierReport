class-pool .
*"* class pool for class ZBP_I_SUPPLIER

*"* local type definitions
include ZBP_I_SUPPLIER================ccdef.

*"* class ZBP_I_SUPPLIER definition
*"* public declarations
  include ZBP_I_SUPPLIER================cu.
*"* protected declarations
  include ZBP_I_SUPPLIER================co.
*"* private declarations
  include ZBP_I_SUPPLIER================ci.
endclass. "ZBP_I_SUPPLIER definition

*"* macro definitions
include ZBP_I_SUPPLIER================ccmac.
*"* local class implementation
include ZBP_I_SUPPLIER================ccimp.

*"* test class
include ZBP_I_SUPPLIER================ccau.

class ZBP_I_SUPPLIER implementation.
*"* method's implementations
  include methods.
endclass. "ZBP_I_SUPPLIER implementation
