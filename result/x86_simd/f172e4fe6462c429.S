	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$27, %ymm1, %ymm2
	vpsrlq	$45, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsrlq	$27, %ymm1, %ymm2
	vpsrlq	$45, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vprorvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

