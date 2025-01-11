.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm5, %zmm3
	vfmadd231pd	%zmm2, %zmm4, %zmm6
	vfnmadd213pd	%zmm6, %zmm0, %zmm0
	vfnmadd213pd	%zmm3, %zmm1, %zmm1
	retq

