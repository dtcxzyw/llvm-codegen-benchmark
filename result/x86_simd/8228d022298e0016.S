.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm4, %zmm4
	vxorpd	%zmm6, %zmm5, %zmm5
	vsubpd	%zmm1, %zmm5, %zmm1
	vsubpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm3, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

