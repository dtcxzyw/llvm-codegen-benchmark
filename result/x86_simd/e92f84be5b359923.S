func0000000000000000:                   # @func0000000000000000
	vpmovzxwd	%ymm2, %zmm2            # zmm2 = ymm2[0],zero,ymm2[1],zero,ymm2[2],zero,ymm2[3],zero,ymm2[4],zero,ymm2[5],zero,ymm2[6],zero,ymm2[7],zero,ymm2[8],zero,ymm2[9],zero,ymm2[10],zero,ymm2[11],zero,ymm2[12],zero,ymm2[13],zero,ymm2[14],zero,ymm2[15],zero
	vcvtdq2ps	%zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcvttps2udq	%zmm2, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq
