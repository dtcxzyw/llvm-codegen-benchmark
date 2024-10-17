.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
