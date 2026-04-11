	.att_syntax
.LCPI0_0:
	.quad	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsrld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	10
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpsrld	$7, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

