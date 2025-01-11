.LCPI0_0:
	.long	255
func000000000000003f:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func000000000000003d:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	255
func0000000000000017:
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	255
func000000000000001f:
	vpminud	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	255
func000000000000001d:
	vpminud	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

