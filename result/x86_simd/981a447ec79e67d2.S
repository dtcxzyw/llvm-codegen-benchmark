	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

