.LCPI0_0:
	.long	65536
func0000000000000000:
	vpslld	$9, %ymm1, %ymm1
	vpternlogd	$128, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65536
func0000000000000003:
	vpslld	$15, %ymm1, %ymm1
	vpternlogd	$128, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483646
func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$128, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000001:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$128, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

