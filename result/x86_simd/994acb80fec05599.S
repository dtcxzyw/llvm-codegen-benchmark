func000000000000000f:
	vpsrld	$8, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsrld	$2, %ymm2, %ymm2
	vpslld	$21, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000018:
	vpslld	$21, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000000e:
	vpsrld	$31, %ymm2, %ymm2
	vpslld	$11, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpslld	$24, %ymm2, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

