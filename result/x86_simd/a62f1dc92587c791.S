	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

