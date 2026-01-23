	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vfnmadd213pd	%zmm3, %zmm4, %zmm1
	retq

