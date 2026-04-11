	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$34, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$34, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

