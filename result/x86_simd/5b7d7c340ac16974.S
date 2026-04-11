	.att_syntax
.LCPI0_0:
	.quad	1048576
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4398046511104
	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	vpsrlq	$44, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1048576
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

