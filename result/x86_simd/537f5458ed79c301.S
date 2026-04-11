	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$24, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000083:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$24, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

