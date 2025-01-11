func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vzeroupper
	retq

