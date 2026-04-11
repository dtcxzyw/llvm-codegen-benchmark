	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm1, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vcmpltps	%zmm0, %zmm2, %k0
	vcmpltps	%zmm1, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

