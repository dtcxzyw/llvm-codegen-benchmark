.LCPI0_0:
	.long	2057
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpxor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

