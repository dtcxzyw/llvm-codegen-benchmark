.LCPI0_0:
	.short	8188
	.short	8188
	.short	8188
	.short	8188
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8188
	.short	8188
func0000000000000010:
	vpsrlw	$3, %xmm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

