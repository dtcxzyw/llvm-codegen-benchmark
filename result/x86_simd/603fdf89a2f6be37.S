	.att_syntax
.LCPI0_0:
	.quad	2654435769
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$31, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	11585
.LCPI1_1:
	.quad	131072
	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq

