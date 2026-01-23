	.att_syntax
.LCPI0_0:
	.long	64
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$19, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000025:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$19, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

