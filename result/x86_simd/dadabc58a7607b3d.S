	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$16, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$8, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpslld	$8, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

