	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	-4
.LCPI0_2:
	.quad	-16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	-8
.LCPI1_2:
	.quad	-16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	-8
.LCPI2_2:
	.quad	-16
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

