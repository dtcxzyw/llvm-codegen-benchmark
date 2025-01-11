.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm3, %zmm5, %zmm3
	vaddpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

