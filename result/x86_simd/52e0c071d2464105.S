	.att_syntax
func0000000000000000:
	vsubps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

func0000000000000001:
	vsubps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

