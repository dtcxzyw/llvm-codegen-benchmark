	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vfnmadd213pd	%ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtqq2pd	%ymm2, %ymm2
	vfnmadd213pd	%ymm1, %ymm2, %ymm0
	retq

