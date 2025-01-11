.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vdivpd	%zmm5, %zmm6, %zmm5
	vdivpd	%zmm4, %zmm6, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq

