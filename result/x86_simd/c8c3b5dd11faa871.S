.LCPI0_0:
	.long	4278190080
func0000000000000002:
	vpshldd	$1, %ymm0, %ymm1, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	50331648
func0000000000000018:
	vpslld	$21, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

