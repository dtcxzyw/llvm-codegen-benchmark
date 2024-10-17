.LCPI0_0:
	.long	4293225649                      # 0xffe56cb1
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000025:                   # @func0000000000000025
	vpsrad	$21, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
