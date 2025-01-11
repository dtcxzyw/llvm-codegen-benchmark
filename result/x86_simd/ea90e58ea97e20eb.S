func0000000000000028:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000078:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000020:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

