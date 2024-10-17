.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2 # ymm2 = ~ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
