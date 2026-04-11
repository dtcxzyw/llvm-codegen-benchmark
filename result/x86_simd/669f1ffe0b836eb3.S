	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpsllw	$8, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

