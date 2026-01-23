	.att_syntax
func0000000000000076:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpsrld	$4, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$2, %ymm2, %ymm2
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$28, %ymm1, %ymm0
	retq

func000000000000005e:
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$9, %ymm1, %ymm0
	retq

func000000000000007e:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpsrld	$9, %ymm1, %ymm0
	retq

func0000000000000024:
	vpslld	$12, %ymm2, %ymm2
	vpslld	$18, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

func0000000000000028:
	vpslld	$18, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

func0000000000000060:
	vpslld	$6, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpsrld	$9, %ymm1, %ymm0
	retq

func000000000000007c:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpsrld	$6, %ymm1, %ymm0
	retq

