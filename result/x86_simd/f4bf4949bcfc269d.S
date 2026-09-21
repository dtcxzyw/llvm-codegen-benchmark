	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

