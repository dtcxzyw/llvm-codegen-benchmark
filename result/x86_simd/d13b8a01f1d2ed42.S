	.att_syntax
func0000000000000000:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0
	retq

func0000000000000001:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ps	%zmm2, %zmm1, %zmm0
	retq

