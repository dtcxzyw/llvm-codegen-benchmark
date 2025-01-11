func0000000000000020:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000040:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000060:
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

