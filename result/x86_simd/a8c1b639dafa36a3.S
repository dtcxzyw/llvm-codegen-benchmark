func0000000000000002:
	vpsrld	$24, %ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm2, %ymm0
	retq

