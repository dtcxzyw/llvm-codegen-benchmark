.LCPI0_0:
	.quad	-4294967296
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	256
func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	53
func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	63
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	80
func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

