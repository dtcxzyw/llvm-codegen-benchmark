.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	6
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func0000000000000001:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

