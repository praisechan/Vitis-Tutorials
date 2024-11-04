// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 4  - ap_continue (Read/Write/SC)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of coeffs
//        bit 31~0 - coeffs[31:0] (Read/Write)
// 0x14 : Data signal of coeffs
//        bit 31~0 - coeffs[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of src
//        bit 31~0 - src[31:0] (Read/Write)
// 0x20 : Data signal of src
//        bit 31~0 - src[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of width
//        bit 31~0 - width[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of height
//        bit 31~0 - height[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of stride
//        bit 31~0 - stride[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of dst
//        bit 31~0 - dst[31:0] (Read/Write)
// 0x44 : Data signal of dst
//        bit 31~0 - dst[63:32] (Read/Write)
// 0x48 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL     0x00
#define CONTROL_ADDR_GIE         0x04
#define CONTROL_ADDR_IER         0x08
#define CONTROL_ADDR_ISR         0x0c
#define CONTROL_ADDR_COEFFS_DATA 0x10
#define CONTROL_BITS_COEFFS_DATA 64
#define CONTROL_ADDR_SRC_DATA    0x1c
#define CONTROL_BITS_SRC_DATA    64
#define CONTROL_ADDR_WIDTH_DATA  0x28
#define CONTROL_BITS_WIDTH_DATA  32
#define CONTROL_ADDR_HEIGHT_DATA 0x30
#define CONTROL_BITS_HEIGHT_DATA 32
#define CONTROL_ADDR_STRIDE_DATA 0x38
#define CONTROL_BITS_STRIDE_DATA 32
#define CONTROL_ADDR_DST_DATA    0x40
#define CONTROL_BITS_DST_DATA    64
