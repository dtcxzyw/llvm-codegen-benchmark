func0000000000000019:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func000000000000001a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000018:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func000000000000001b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func000000000000000b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

