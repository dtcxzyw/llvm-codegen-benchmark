func0000000000000002:
	vcvttpd2dq	%zmm2, %ymm2
	vpslld	$17, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vcvttpd2dq	%zmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vcvttpd2dq	%zmm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

