.LCPI0_0:
	.long	1
func0000000000000010:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$13, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	31
func000000000000000f:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	63
func000000000000001f:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

