func000000000000000f:
	vpslld	$5, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000008:
	vpslld	$16, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000c:
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000b:
	vpslld	$24, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

