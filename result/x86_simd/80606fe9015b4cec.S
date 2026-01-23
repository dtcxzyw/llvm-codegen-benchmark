	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000003:
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

