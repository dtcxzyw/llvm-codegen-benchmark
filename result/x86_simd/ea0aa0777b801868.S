func0000000000000000:
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovzxbd	%xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

