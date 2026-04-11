	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsraw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsraw	$8, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpsraw	$7, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsraw	$1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

