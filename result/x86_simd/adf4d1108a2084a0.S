.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm3, %zmm1
	vxorpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm2, %zmm0
	retq

