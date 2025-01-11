func0000000000000001:
	vpslld	$9, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$16, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpslld	$16, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

