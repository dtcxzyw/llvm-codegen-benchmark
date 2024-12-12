.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$3, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
