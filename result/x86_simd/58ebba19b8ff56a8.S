.LCPI0_0:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
