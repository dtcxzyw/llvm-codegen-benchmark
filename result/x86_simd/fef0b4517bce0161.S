func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm1
	vpsrld	$5, %xmm0, %xmm0
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$8, %xmm0, %xmm1
	vpsrld	$16, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$4, %xmm0, %xmm1
	vpsrld	$9, %xmm0, %xmm0
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$4, %xmm0, %xmm1
	vpsrld	$9, %xmm0, %xmm0
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

