.LCPI0_0:
	.long	255
func0000000000000017:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpminud	%ymm2, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func000000000000001f:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpminud	%ymm2, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	255
func000000000000001d:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpminud	%ymm2, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

