func0000000000000000:
	vpmovzxbd	%xmm1, %zmm1
	vextracti64x4	$1, %zmm1, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vcvtdq2pd	%ymm1, %zmm3
	vpmovzxbd	%xmm0, %zmm0
	vextracti64x4	$1, %zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm2, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vsubpd	%zmm3, %zmm0, %zmm0
	retq

