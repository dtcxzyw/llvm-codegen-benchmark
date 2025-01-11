.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0
	vxorpd	%zmm2, %zmm1, %zmm1
	retq

