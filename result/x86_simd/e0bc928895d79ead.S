func0000000000000010:
	vpslld	$18, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$6, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000020:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$16, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000070:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$6, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

