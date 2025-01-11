.LCPI0_0:
	.long	2863311530
func0000000000000001:
	vpsrlw	$1, %ymm0, %ymm1
	vpaddw	%ymm0, %ymm0, %ymm0
	vpternlogd	$228, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

