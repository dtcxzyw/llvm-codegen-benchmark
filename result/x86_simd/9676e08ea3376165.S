.LCPI0_0:
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
	.short	130                             # 0x82
func000000000000001b:                   # @func000000000000001b
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000000:                   # @func0000000000000000
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpsrlw	$2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
