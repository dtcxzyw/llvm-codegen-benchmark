	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

