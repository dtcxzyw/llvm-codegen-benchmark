.LCPI0_0:
	.long	1741647                         # 0x1a934f
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000081:                   # @func0000000000000081
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4293225649                      # 0xffe56cb1
.LCPI1_1:
	.long	64                              # 0x40
func00000000000000a5:                   # @func00000000000000a5
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
