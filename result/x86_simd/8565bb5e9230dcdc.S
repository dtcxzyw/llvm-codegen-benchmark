.LCPI0_0:
	.long	16843009
func0000000000000001:
	vpsrld	$6, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpsrld	$6, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15
func0000000000000007:
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

