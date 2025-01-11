.LCPI0_0:
	.long	504
func0000000000000007:
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	510
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000006:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4028612608
func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$14, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

