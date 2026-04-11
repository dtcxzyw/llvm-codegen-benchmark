	.att_syntax
.LCPI0_0:
	.quad	255
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	131072
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

