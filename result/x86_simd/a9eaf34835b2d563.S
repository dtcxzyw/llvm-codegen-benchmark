.LCPI0_0:
	.long	989855744
func0000000000000017:
	vpslld	$16, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
func000000000000000f:
	vpslld	$6, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	63
func000000000000000c:
	vpslld	$6, %ymm1, %ymm1
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	8
func000000000000000d:
	vpslld	$4, %ymm1, %ymm1
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	64
func0000000000000007:
	vpslld	$3, %ymm1, %ymm1
	vpord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	7
func0000000000000004:
	vpslld	$3, %ymm1, %ymm1
	vpord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
func000000000000001d:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpord	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	63
func000000000000001c:
	vpslld	$6, %ymm1, %ymm1
	vpord	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

