.LCPI0_0:
	.quad	-16
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

