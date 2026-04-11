	.att_syntax
.LCPI0_0:
	.quad	54
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpsllq	$9, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	vpsllq	$4, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4607182418800017408
	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$53, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4035225266123964416
	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vpsllq	$63, %ymm1, %ymm1
	vpsllq	$29, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

