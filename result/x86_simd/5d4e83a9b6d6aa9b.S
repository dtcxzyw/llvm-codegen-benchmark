.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vmulpd	%zmm2, %zmm0, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

