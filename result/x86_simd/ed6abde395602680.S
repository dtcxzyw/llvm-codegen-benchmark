.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulpd	%zmm1, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfnmadd213pd	%zmm4, %zmm2, %zmm0
	vfnmadd213pd	%zmm4, %zmm3, %zmm1
	retq

