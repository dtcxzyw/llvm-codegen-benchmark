.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm2, %zmm2
	vxorpd	%zmm6, %zmm3, %zmm3
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

