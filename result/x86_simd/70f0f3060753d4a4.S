	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

