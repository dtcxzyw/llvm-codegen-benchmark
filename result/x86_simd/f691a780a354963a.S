	.att_syntax
func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm2, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm2, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

