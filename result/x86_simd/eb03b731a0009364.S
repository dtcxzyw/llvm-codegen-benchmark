	.att_syntax
.LCPI0_0:
	.quad	205
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	205
	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	186065279
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpsllq	$30, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-4658895280553007687
	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-4658895280553007687
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	7046029254386353131
	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpsllq	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

