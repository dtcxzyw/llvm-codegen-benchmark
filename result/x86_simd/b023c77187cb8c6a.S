.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm0, %zmm7
	vmulpd	%zmm6, %zmm1, %zmm6
	vmulpd	%zmm5, %zmm6, %zmm5
	vmulpd	%zmm4, %zmm7, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq

