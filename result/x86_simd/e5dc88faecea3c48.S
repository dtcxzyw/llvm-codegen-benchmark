.LCPI0_0:
	.long	2147483648
func000000000000000c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$15, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	33554498
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

