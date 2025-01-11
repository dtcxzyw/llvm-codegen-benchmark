.LCPI0_0:
	.long	512
func0000000000000000:
	vpsrld	$5, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$9, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	254
func0000000000000007:
	vpsrld	$7, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	126
func0000000000000002:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1073741792
func0000000000000006:
	vpsrld	$27, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294965248
func0000000000000004:
	vpsrld	$21, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$7, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

