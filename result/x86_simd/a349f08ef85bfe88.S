.LCPI0_0:
	.long	960
func0000000000000000:
	vpsrld	$2, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$6, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000007:
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	retq

