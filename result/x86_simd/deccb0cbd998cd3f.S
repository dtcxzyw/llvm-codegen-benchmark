	.att_syntax
func0000000000000042:
	vaddps	%zmm0, %zmm2, %zmm2
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vaddps	%zmm2, %zmm0, %zmm2
	vcmpleps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

