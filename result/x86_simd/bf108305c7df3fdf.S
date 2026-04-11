	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm0, %ymm1, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm0, %ymm1, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm0, %ymm1, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

