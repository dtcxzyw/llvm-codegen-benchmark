	.att_syntax
.LCPI0_0:
	.quad	40
func000000000000006f:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	46
func0000000000000000:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	30
func0000000000000060:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

