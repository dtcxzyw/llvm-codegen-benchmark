	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

