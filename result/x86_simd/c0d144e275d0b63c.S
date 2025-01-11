func000000000000000f:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

