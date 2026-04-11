	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$7, %ymm0, %ymm0
	vpsrad	$9, %ymm0, %ymm0
	retq

