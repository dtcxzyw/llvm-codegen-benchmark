.LCPI0_0:
	.quad	0xc08f400000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfnmadd231pd	%zmm3, %zmm6, %zmm5
	vfnmadd231pd	%zmm2, %zmm6, %zmm4
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm1, %zmm1
	retq

