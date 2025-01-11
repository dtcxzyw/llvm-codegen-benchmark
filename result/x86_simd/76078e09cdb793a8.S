.LCPI0_0:
	.long	768
func000000000000000f:
	vpsrld	$13, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpslld	$8, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000009:
	vpsrld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpslld	$2, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1048572
func000000000000000d:
	vpsrld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpslld	$12, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000007:
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

