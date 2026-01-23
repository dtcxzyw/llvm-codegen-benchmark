	.att_syntax
func000000000000007c:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000064:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000065:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

