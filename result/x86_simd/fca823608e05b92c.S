	.att_syntax
.LCPI0_0:
	.quad	189151184349560832
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$6, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$22, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	158913789952
.LCPI1_1:
	.quad	-4658895280553007687
	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	158913789952
.LCPI2_1:
	.quad	-4658895280553007687
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

