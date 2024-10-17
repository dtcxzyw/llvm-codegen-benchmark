.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1741647                         # 0x1a934f
.LCPI0_2:
	.long	64                              # 0x40
func00000000000000a5:                   # @func00000000000000a5
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
