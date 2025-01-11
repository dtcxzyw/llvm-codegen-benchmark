.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq

