	.att_syntax
.LCPI0_0:
	.quad	2177342782468422741
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7046029254386353131
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$54, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7046029254386353131
	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$58, %ymm0, %ymm0
	retq

