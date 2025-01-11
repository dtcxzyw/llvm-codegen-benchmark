.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vxorpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

