.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1741647                         # 0x1a934f
func00000000000000a9:                   # @func00000000000000a9
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
