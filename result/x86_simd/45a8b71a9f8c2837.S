func0000000000000000:
	vpsrlw	$15, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsraw	$15, %ymm0, %ymm1
	vpsrlw	$13, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

