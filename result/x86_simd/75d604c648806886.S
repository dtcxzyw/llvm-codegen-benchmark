	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsubw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsllw	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsllw	$2, %ymm0, %ymm0
	retq

