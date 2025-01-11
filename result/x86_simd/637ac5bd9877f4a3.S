.LCPI0_0:
	.long	2567483615
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

