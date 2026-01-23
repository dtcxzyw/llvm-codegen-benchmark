	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vptestmd	%ymm0, %ymm0, %k1
	vdivpd	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq

