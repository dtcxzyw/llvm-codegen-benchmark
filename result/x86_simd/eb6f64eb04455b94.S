func000000000000000f:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$7, %ymm1, %ymm1
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$12, %ymm1, %ymm1
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000e:
	vpmovzxwd	%xmm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

