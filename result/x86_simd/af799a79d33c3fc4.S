func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm1, %zmm0, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq
