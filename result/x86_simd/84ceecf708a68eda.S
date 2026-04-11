	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrlq	$2, %ymm1, %ymm1
	vpshufd	$245, %xmm0, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm1, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

