.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	16
func0000000000000001:
	vpslld	$4, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	126
.LCPI1_1:
	.long	4294938624
func000000000000007b:
	vpslld	$7, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8380416
.LCPI2_1:
	.long	939524096
func000000000000007f:
	vpslld	$13, %ymm1, %ymm1
	vpslld	$23, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

