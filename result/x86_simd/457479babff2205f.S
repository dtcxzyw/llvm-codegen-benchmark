.LCPI0_0:
	.long	31
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vplzcntd	%ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

