.LCPI0_0:
	.long	1
func0000000000000041:
	vpxord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

