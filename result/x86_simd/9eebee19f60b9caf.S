.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfnmadd213pd	%zmm2, %zmm0, %zmm0
	vfnmadd213pd	%zmm2, %zmm1, %zmm1
	retq

