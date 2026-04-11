	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	2305843009213693944
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	144115188075855864
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	63
.LCPI2_1:
	.quad	2305843009213693944
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

