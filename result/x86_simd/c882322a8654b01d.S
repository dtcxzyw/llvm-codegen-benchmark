	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminsd	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminsd	%xmm1, %xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

