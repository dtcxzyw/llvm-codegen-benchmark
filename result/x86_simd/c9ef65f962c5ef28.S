.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm5
	vfmadd213pd	%zmm2, %zmm6, %zmm4
	vsubpd	%zmm0, %zmm4, %zmm0
	vsubpd	%zmm1, %zmm5, %zmm1
	retq

