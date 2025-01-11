.LCPI0_0:
	.long	4294967288
func000000000000002d:
	vplzcntd	%ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
func000000000000002f:
	vplzcntd	%ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

