.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

