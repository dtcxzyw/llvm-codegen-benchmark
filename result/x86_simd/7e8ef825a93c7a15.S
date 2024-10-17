.LCPI0_0:
	.long	362                             # 0x16a
func0000000000000021:                   # @func0000000000000021
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1741647                         # 0x1a934f
func0000000000000020:                   # @func0000000000000020
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4293225649                      # 0xffe56cb1
func0000000000000029:                   # @func0000000000000029
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
