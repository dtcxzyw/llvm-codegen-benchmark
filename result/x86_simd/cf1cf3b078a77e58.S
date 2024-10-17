.LCPI0_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000005:                   # @func0000000000000005
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
