.LCPI0_0:
	.long	15
func0000000000000000:
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$3, %ymm1, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
func000000000000003b:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$24, %ymm1, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294901759
func000000000000003f:
	vpslld	$18, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$11, %ymm0, %ymm0
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	14651391
func000000000000003e:
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$23, %ymm1, %ymm0
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	3755990784
func000000000000002f:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpslld	$8, %ymm1, %ymm0
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

