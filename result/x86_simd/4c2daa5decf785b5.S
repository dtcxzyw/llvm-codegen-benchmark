	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

