	.att_syntax
.LCPI0_0:
	.quad	34359738375
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsravq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsravq	%ymm1, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsravq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

