	.att_syntax
.LCPI0_0:
	.quad	0x3ff999999999999a
func0000000000000000:
	vsubpd	%zmm3, %zmm1, %zmm3
	vsubpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1
	retq

