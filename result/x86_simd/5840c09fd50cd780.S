	.att_syntax
func0000000000000008:
	vpmovsxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovsxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovsxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovsxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovsxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

