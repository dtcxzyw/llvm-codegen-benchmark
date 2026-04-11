	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$24, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$28, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

