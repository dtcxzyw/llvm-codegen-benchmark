func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpdpwssd	%ymm2, %ymm1, %ymm0
	retq

func000000000000000a:
	vpmovzxbd	%xmm2, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

