	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vaddpd	%zmm6, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm6, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

