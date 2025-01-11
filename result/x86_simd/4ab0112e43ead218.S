func0000000000000050:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000005c:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	136
func000000000000003f:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

