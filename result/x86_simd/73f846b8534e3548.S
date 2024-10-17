.LCPI0_0:
	.quad	100                             # 0x64
.LCPI0_1:
	.quad	-100                            # 0xffffffffffffff9c
func0000000000000040:                   # @func0000000000000040
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-86400000                       # 0xfffffffffad9a400
.LCPI1_1:
	.quad	86400000                        # 0x5265c00
func0000000000000054:                   # @func0000000000000054
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
