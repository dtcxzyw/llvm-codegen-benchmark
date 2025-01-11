.LCPI0_0:
	.long	14
func000000000000003f:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

