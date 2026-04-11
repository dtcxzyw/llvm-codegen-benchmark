	.att_syntax
.LCPI0_0:
	.quad	-6939452855193903323
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpsrlq	$35, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4658895280553007687
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlq	$2, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2388976653695081527
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsrlq	$23, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

