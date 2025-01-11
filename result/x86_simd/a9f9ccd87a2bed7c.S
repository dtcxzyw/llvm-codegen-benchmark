func0000000000000005:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000000d:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

