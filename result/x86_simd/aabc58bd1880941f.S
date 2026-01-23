	.att_syntax
.LCPI0_0:
	.quad	2
func000000000000000d:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	255
func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4
func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

