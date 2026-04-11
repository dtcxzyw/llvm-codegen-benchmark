	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

