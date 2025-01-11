func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$24, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$26, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq

