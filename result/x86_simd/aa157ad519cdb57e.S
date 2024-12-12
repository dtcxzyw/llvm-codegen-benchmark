func0000000000000000:                   # @func0000000000000000
	vpminsw	%ymm1, %ymm0, %ymm0
	vpmovsxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq
