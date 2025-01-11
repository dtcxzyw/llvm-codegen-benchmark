.LCPI0_0:
	.quad	10
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002f:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

