.LCPI0_0:
	.long	4
func0000000000000004:
	vpslld	$3, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	28
func000000000000001b:
	vpslld	$3, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
func000000000000000c:
	vpslld	$4, %ymm1, %ymm1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
func000000000000001d:
	vpslld	$4, %ymm1, %ymm1
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	16079
func0000000000000007:
	vpslld	$14, %ymm1, %ymm1
	vpord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4
func000000000000000d:
	vpslld	$3, %ymm1, %ymm1
	vpord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

