	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vpshufd	$245, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm0, %xmm1, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	vzeroupper
	retq

