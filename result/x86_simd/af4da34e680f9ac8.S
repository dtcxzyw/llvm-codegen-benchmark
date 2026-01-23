	.att_syntax
.LCPI0_0:
	.long	1
func000000000000008c:
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

