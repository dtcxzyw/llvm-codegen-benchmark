	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd231pd	%zmm5, %zmm6, %zmm3
	vfmadd231pd	%zmm4, %zmm6, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

