	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm1, %zmm1
	retq

