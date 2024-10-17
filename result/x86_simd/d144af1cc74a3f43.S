.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func000000000000000f:                   # @func000000000000000f
	vpsrlw	$8, %ymm1, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1    # [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
func000000000000000a:                   # @func000000000000000a
	vpsrlw	$11, %ymm1, %ymm1
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1    # [1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
