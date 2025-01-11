.LCPI0_0:
	.long	15
func000000000000008d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

