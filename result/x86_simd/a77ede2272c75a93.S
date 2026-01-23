	.att_syntax
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq

func0000000000000004:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

func0000000000000006:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq

func0000000000000001:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq

func0000000000000007:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

