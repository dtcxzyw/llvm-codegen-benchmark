	.att_syntax
func0000000000000000:
	vpsrlq	$18, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vfmadd213pd	%ymm1, %ymm2, %ymm0
	retq

