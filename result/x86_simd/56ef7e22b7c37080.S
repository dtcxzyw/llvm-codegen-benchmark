func0000000000000015:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000034:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$26, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

