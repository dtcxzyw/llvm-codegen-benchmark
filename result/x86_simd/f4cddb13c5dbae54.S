func0000000000000021:
	vpcmpneqd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

