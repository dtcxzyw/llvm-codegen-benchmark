.LCPI0_0:
	.quad	-2
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

