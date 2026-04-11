	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vaddps	%zmm0, %zmm2, %zmm2
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	vaddps	%zmm2, %zmm0, %zmm2
	vcmpleps	%zmm1, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

