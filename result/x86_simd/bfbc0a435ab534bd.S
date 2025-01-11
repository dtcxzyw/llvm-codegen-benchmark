.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulpd	%zmm0, %zmm0, %zmm4
	vmulpd	%zmm1, %zmm1, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm5
	vfmadd213pd	%zmm6, %zmm2, %zmm4
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	retq

