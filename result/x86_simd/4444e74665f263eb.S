	.att_syntax
.LCPI0_0:
	.quad	205
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	205
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	186065279
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

