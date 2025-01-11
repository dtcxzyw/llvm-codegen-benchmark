.LCPI0_0:
	.long	131070
func000000000000001c:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func000000000000001d:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4
func000000000000001f:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	120
func000000000000001b:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

