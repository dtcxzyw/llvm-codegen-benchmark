	.att_syntax
.LCPI0_0:
	.quad	-683901
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	24
	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-5435081209227447693
	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	5793
	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	vpmovzxdq	%xmm2, %ymm2
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-11586
	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

