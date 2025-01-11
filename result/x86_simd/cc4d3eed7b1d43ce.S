.LCPI0_0:
	.long	63
func0000000000000009:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

