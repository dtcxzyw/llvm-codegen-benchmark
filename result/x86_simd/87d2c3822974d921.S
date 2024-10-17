.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
