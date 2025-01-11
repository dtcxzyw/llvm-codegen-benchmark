func0000000000000000:
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vmulpd	%zmm6, %zmm3, %zmm3
	vmulpd	%zmm6, %zmm2, %zmm2
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vfmadd213pd	%zmm3, %zmm6, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vmulpd	%zmm6, %zmm3, %zmm3
	vmulpd	%zmm6, %zmm2, %zmm2
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vfmadd213pd	%zmm3, %zmm6, %zmm1
	retq

