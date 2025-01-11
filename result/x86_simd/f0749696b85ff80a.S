.LCPI0_0:
	.long	73
.LCPI0_1:
	.long	2
func0000000000000180:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2654435769
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

