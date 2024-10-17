.LCPI0_0:
	.long	16384                           # 0x4000
func000000000000002a:                   # @func000000000000002a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
func0000000000000028:                   # @func0000000000000028
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$14, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000020:                   # @func0000000000000020
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	retq
