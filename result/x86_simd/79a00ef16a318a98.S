	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsrlq	$32, %ymm2, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpmovqd	%ymm0, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

