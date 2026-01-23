	.att_syntax
func00000000000000d5:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm1, %xmm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func00000000000000c3:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI1_0(%rip), %xmm4
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpsubd	%xmm3, %xmm2, %xmm4 {%k1}
	vpmovzxdq	%xmm4, %ymm0
	retq

