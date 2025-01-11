.LCPI0_0:
	.long	1
func0000000000000009:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

