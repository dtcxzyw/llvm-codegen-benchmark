.LCPI0_0:
	.long	256
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

