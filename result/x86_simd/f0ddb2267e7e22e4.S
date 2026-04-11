	.att_syntax
.LCPI0_0:
	.quad	33292288
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpsrlq	$26, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	17575006175232
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$44, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

