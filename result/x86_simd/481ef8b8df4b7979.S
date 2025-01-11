func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65510
func0000000000000006:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	64
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

