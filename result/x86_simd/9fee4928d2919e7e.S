.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vxorpd	%zmm5, %zmm3, %zmm3
	vxorpd	%zmm5, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm0, %zmm2, %zmm0
	retq

