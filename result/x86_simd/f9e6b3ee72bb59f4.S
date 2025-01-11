func0000000000000000:
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq

func0000000000000001:
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

