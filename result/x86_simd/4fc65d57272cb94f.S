.LCPI0_0:
	.long	1741647                         # 0x1a934f
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4293225649                      # 0xffe56cb1
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000025:                   # @func0000000000000025
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
