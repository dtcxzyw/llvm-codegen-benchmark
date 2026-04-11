	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vdivps	%ymm2, %ymm0, %ymm0 {%k1}
	retq

