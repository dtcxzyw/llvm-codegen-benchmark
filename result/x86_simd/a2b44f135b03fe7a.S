	.att_syntax
.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	-32
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	-32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	17179869180
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2
.LCPI3_1:
	.quad	-32
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.quad	-32
	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

