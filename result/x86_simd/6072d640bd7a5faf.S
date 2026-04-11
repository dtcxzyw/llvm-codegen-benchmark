	.att_syntax
.LCPI0_0:
	.quad	470296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	654183
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-60000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	470296
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpsraq	$21, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	-86400
	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

