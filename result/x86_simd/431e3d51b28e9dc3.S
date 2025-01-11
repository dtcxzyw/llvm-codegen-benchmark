.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000001:
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm3
	vptestnmd	%ymm2, %ymm2, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	vdivpd	%zmm0, %zmm3, %zmm0
	retq

