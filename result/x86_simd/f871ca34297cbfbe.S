func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
