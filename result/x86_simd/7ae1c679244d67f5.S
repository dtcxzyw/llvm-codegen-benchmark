func0000000000000012:
	vpslld	$6, %ymm2, %ymm2
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000014:
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

