.LCPI0_0:
	.long	32768
func0000000000000000:
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	536870911
func0000000000000001:
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

