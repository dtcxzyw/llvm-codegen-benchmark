func0000000000000033:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000013:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

