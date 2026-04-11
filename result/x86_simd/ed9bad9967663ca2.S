	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$85, %ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$85, %ymm1, %ymm0, %ymm0
	retq

