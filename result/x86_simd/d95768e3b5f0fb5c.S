	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllq	$33, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllq	$17, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

