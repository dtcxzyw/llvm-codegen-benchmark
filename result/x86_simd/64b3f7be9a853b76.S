	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vprold	$23, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vprold	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$15, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vprold	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

