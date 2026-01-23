	.att_syntax
func0000000000000007:
	vpslld	$18, %ymm2, %ymm2
	vpternlogd	$222, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$222, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$222, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$222, %ymm1, %ymm2, %ymm0
	retq

