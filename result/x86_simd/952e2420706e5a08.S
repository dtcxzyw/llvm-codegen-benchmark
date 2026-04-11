	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	vpsrld	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	vpsrld	$8, %ymm0, %ymm0
	retq

