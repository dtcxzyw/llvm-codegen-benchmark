	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

