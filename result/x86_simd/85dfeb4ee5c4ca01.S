	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpsllq	$58, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	35184372088832
.LCPI2_1:
	.quad	2097152
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpsllq	$18, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-128
.LCPI3_1:
	.quad	4
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpsllq	$4, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

