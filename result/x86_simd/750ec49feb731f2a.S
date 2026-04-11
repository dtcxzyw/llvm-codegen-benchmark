	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

