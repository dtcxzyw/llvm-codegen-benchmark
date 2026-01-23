	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vfmadd213pd	%zmm5, %zmm1, %zmm3
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

