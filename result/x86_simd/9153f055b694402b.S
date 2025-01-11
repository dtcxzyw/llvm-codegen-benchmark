.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0xc097d00000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

