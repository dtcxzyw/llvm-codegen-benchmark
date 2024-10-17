.LCPI0_0:
	.long	362                             # 0x16a
func0000000000000029:                   # @func0000000000000029
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4294966627                      # 0xfffffd63
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	362                             # 0x16a
func0000000000000021:                   # @func0000000000000021
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	1741647                         # 0x1a934f
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
