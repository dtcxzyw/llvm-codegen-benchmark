.LCPI0_0:
	.long	16128
func000000000000000d:
	vpslld	$2, %ymm0, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	258048
func0000000000000001:
	vpslld	$5, %ymm0, %ymm1
	vpsrld	$31, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2016
func000000000000000c:
	vpslld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

