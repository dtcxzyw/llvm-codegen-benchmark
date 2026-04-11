	.att_syntax
.LCPI0_0:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	vpsllq	$6, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	vpsllq	$6, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8
	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	vpsllq	$10, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4095
	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	vpsllq	$12, %ymm1, %ymm1
	vpsllq	$42, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

