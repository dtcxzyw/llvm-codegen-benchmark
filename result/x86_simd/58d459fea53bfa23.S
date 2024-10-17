.LCPI0_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpsllw	$4, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpsllw	$3, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
func0000000000000003:                   # @func0000000000000003
	vpsllw	$3, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
func0000000000000007:                   # @func0000000000000007
	vpsllw	$3, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
	.short	65152                           # 0xfe80
func0000000000000005:                   # @func0000000000000005
	vpsllw	$3, %ymm0, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpsllw	$3, %ymm0, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq
