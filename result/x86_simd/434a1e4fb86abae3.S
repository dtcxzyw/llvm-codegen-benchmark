.LCPI0_0:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI0_1:
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
.LCPI0_2:
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpblendmw	.LCPI0_0(%rip), %ymm1, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI1_1:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
.LCPI1_2:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpblendmw	.LCPI1_0(%rip), %ymm1, %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
