func0000000000000001:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$15, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$12, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

