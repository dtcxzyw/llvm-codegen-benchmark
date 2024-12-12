func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%xmm2, %ymm2
	vfmadd231pd	%ymm0, %ymm1, %ymm2     # ymm2 = (ymm1 * ymm0) + ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
