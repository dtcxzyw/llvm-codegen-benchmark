.LCPI0_0:
	.long	134217728
func0000000000000000:
	vpsrld	$4, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000001:
	vpsrld	$11, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

