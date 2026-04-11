	.att_syntax
.LCPI0_0:
	.quad	40
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsrlq	$19, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-86400000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

