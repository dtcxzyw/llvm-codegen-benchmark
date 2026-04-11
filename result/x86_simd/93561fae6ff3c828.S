	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

