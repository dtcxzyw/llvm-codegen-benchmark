.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vsubpd	%zmm0, %zmm6, %zmm7
	vsubpd	%zmm1, %zmm6, %zmm6
	vmulpd	%zmm5, %zmm6, %zmm5
	vmulpd	%zmm4, %zmm7, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vsubpd	%zmm2, %zmm6, %zmm7
	vsubpd	%zmm3, %zmm6, %zmm6
	vmulpd	%zmm5, %zmm6, %zmm5
	vmulpd	%zmm4, %zmm7, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq

