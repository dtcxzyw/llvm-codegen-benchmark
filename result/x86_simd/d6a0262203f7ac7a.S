.LCPI0_0:
	.long	315653                          # 0x4d105
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1741647                         # 0x1a934f
func0000000000000025:                   # @func0000000000000025
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
