	.att_syntax
func0000000000000000:
	vaddps	%zmm1, %zmm2, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

