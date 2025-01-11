.LCPI0_0:
	.quad	-24
func0000000000000010:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000012:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

