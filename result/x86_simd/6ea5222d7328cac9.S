	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpslld	$23, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$17, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$24, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

