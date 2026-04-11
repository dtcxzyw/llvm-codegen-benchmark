	.att_syntax
.LCPI0_0:
	.long	656
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2928494245
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$7, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	41944
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$22, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

