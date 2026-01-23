	.att_syntax
func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%zmm2, %zmm2, %zmm1
	vfmadd231ps	%zmm0, %zmm2, %zmm1
	vaddps	%zmm2, %zmm1, %zmm0
	retq

