	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrlq	$32, %ymm0, %ymm0
	vpshufd	$245, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm0, %xmm1, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$17, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq

