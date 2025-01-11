.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1 {%k1}
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

