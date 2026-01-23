	.att_syntax
func0000000000000000:
	vpmovzxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovzxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovzxwd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

