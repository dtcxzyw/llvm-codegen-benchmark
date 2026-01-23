	.att_syntax
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000001b:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpmovzxwd	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

