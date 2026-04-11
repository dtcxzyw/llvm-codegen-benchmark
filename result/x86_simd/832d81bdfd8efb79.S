	.att_syntax
.LCPI0_0:
	.quad	20
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$4, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2998
	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	vpsllq	$13, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	10
	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

