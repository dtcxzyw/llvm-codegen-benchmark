func0000000000000000:
	vcvtudq2pd	%xmm2, %ymm2
	vfmadd231pd	%ymm0, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	retq

