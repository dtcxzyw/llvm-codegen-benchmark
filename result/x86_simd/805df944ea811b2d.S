.LCPI0_0:
	.long	22144
func0000000000000000:
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$15, %ymm0, %ymm0
	retq

func0000000000000002:
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000003:
	vpternlogd	$120, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$13, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpternlogd	$120, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

