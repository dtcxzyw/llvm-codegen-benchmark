.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vfmadd231pd	%zmm4, %zmm2, %zmm0
	vfmadd231pd	%zmm5, %zmm3, %zmm1
	retq

