.LCPI0_0:
	.long	1741647
func0000000000000048:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrad	$19, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

