	.att_syntax
.LCPI0_0:
	.quad	0x3fd0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm1, %zmm5, %zmm1
	vaddpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm6, %zmm3, %zmm3
	vsubpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm6, %zmm2, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

