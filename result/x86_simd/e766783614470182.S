func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

