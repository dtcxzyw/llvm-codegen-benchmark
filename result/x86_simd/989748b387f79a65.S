	.att_syntax
func0000000000000022:
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm1, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b4:
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002d:
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpnltps	%zmm1, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

