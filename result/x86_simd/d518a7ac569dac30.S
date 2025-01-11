.LCPI0_0:
	.quad	500000
func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

