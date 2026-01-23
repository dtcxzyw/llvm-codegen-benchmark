	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm3, %zmm5, %zmm1
	vaddpd	%zmm2, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	retq

