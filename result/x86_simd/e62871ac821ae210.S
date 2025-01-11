.LCPI0_0:
	.quad	0xc018000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm0
	vxorpd	%zmm2, %zmm1, %zmm1
	retq

