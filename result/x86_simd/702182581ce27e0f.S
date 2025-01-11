func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$1, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$14, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

