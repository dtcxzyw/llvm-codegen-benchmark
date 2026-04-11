	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpminuq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminuq	%ymm2, %ymm0, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpminuq	%ymm0, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

