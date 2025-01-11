.LCPI0_0:
	.long	4238344192
func000000000000001a:
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4238409728
func000000000000001b:
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

