.LCPI0_0:
	.long	8
func0000000000000080:
	vpslld	$3, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func00000000000000c0:
	vpslld	$3, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32
func00000000000000d5:
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

