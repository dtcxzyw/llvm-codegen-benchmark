.LCPI0_0:
	.quad	2
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func000000000000001b:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	33554431
.LCPI1_1:
	.quad	63
func0000000000000003:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$25, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

