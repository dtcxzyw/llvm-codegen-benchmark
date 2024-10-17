.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1741647                         # 0x1a934f
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$19, %ymm0, %ymm0
	retq
