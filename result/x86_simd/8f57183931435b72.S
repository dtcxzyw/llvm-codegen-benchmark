.LCPI0_0:
	.long	4294966528
func0000000000000036:
	vpslld	$9, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000035:
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func000000000000006f:
	vpslld	$9, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func000000000000007f:
	vpslld	$10, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967294
func0000000000000075:
	vpslld	$9, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

