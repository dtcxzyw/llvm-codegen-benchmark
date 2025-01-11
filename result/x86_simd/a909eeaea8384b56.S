.LCPI0_0:
	.long	32800
.LCPI0_1:
	.quad	10
func0000000000000015:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

