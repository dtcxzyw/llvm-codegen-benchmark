.LCPI0_0:
	.long	4294967169
func0000000000000005:
	vpsrld	$23, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967169
func0000000000000001:
	vpsrld	$23, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

