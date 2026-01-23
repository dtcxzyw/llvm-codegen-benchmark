	.att_syntax
func0000000000000000:
	vmulps	%ymm2, %ymm2, %ymm2
	vfmadd231ps	%ymm1, %ymm1, %ymm2
	vfmadd213ps	%ymm2, %ymm0, %ymm0
	retq

