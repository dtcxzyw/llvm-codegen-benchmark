	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vpslld	$8, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vpslld	$8, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vpslld	$8, %xmm0, %xmm0
	vzeroupper
	retq

