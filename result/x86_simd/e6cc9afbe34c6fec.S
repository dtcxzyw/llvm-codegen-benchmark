.LCPI0_0:
	.long	1
func0000000000000000:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

