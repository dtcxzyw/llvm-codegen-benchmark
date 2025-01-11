.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmulpd	%zmm1, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

