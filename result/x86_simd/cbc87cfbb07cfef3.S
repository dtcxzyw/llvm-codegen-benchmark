.LCPI0_0:
	.long	1
func00000000000000d8:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

