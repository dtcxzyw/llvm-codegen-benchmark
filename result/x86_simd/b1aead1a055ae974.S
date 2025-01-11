.LCPI0_0:
	.long	2097151
.LCPI0_1:
	.quad	2097151
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

