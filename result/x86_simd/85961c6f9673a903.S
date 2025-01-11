.LCPI0_0:
	.long	1
func0000000000000003:
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$108, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$13, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsrld	$28, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$30, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	536870912
func0000000000000000:
	vpslld	$29, %ymm0, %ymm0
	vpternlogd	$120, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

