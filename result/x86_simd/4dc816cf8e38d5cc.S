func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm1, %zmm1            # zmm1 = ymm1[0],zero,ymm1[1],zero,ymm1[2],zero,ymm1[3],zero,ymm1[4],zero,ymm1[5],zero,ymm1[6],zero,ymm1[7],zero,ymm1[8],zero,ymm1[9],zero,ymm1[10],zero,ymm1[11],zero,ymm1[12],zero,ymm1[13],zero,ymm1[14],zero,ymm1[15],zero
	vcvtdq2ps	%zmm1, %zmm1
	vpmovzxwd	%ymm0, %zmm0            # zmm0 = ymm0[0],zero,ymm0[1],zero,ymm0[2],zero,ymm0[3],zero,ymm0[4],zero,ymm0[5],zero,ymm0[6],zero,ymm0[7],zero,ymm0[8],zero,ymm0[9],zero,ymm0[10],zero,ymm0[11],zero,ymm0[12],zero,ymm0[13],zero,ymm0[14],zero,ymm0[15],zero
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	retq
