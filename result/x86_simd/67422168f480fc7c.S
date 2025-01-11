.LCPI0_0:
	.quad	0x3fd9884533d4364f
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm1, %zmm3
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

