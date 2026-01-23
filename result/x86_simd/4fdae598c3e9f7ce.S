	.att_syntax
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1
	vfnmadd213ps	%zmm1, %zmm3, %zmm0
	retq

