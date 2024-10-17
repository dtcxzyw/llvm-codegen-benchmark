func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%xmm2, %ymm2
	vfmadd213pd	%ymm1, %ymm0, %ymm2     # ymm2 = (ymm0 * ymm2) + ymm1
	vpsrlq	$32, %ymm2, %ymm0
	retq
