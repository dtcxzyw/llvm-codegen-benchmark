func000000000000005e:
	vpslld	$24, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$9, %ymm1, %ymm0
	retq

func0000000000000028:
	vpslld	$6, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

func0000000000000076:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	retq

func000000000000007e:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$3, %ymm1, %ymm0
	retq

func0000000000000078:
	vpslld	$20, %ymm2, %ymm2
	vpslld	$22, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	retq

func0000000000000060:
	vpslld	$10, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$12, %ymm1, %ymm0
	retq

func000000000000007c:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	retq

