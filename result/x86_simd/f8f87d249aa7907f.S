.LCPI0_0:
	.long	1
func0000000000000046:
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

