func0000000000000000:
	vpmovzxwd	%ymm2, %zmm2
	vextracti64x4	$1, %zmm2, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

