func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$7, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$12, %xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$14, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000001b:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

