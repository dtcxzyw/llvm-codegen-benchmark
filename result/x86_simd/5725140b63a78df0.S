.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vaddpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm2, %zmm0
	retq

