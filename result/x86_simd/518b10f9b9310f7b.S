.LCPI0_0:
	.long	64
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	56
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$22, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

