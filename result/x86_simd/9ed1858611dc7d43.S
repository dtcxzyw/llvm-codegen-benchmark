.LCPI0_0:
	.long	4293225649                      # 0xffe56cb1
func0000000000000029:                   # @func0000000000000029
	vpsrad	$21, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
