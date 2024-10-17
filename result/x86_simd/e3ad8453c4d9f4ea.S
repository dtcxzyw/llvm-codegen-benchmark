.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000029:                   # @func0000000000000029
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$15, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
