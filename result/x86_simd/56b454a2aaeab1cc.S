.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm2
	vmovapd	%zmm1, %zmm2 {%k1}
	vmulpd	%zmm0, %zmm2, %zmm0
	retq

