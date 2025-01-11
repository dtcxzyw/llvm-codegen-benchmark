.LCPI0_0:
	.long	73
func000000000000001b:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	33554432
func000000000000000b:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

