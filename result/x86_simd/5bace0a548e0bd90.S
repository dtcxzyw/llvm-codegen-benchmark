.LCPI0_0:
	.long	4042322160
func0000000000000002:
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000003:
	vpsrld	$14, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

