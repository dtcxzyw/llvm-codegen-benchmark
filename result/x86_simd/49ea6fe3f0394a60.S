.LCPI0_0:
	.long	2147483646
func000000000000000c:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

