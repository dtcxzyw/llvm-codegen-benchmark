	.att_syntax
.LCPI0_0:
	.quad	2097151
.LCPI0_1:
	.quad	470296
func000000000000006f:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2097151
.LCPI1_1:
	.quad	666643
func0000000000000065:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1734723475
func0000000000000060:
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

