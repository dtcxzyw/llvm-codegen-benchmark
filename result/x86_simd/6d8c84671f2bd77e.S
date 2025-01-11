.LCPI0_0:
	.long	2130706432
func0000000000000006:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	512
func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	520192
func0000000000000007:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

