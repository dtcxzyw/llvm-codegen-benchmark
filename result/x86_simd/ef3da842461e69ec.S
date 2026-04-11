	.att_syntax
.LCPI0_0:
	.quad	2047
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	47
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

