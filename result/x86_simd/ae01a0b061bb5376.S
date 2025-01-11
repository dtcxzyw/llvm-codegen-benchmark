.LCPI0_0:
	.quad	0x3fd8722191a02d60
func0000000000000000:
	vsubpd	%zmm1, %zmm3, %zmm3
	vsubpd	%zmm0, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1
	retq

