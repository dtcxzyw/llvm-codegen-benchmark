	.att_syntax
.LCPI0_0:
	.quad	2305843009213693948
.LCPI0_1:
	.quad	11
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4503599627370488
.LCPI1_1:
	.quad	56
	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	vpsrlq	$12, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-2
.LCPI2_1:
	.quad	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	vandpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	vandpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

