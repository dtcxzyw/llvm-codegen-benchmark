.LCPI0_0:
	.long	2290649224
.LCPI0_1:
	.long	858993459
func0000000000000002:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$2, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000000:
	vpslld	$15, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	63
func000000000000000e:
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

