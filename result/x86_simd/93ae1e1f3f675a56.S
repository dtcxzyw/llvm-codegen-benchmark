func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpmovsxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq
