.LCPI0_0:
	.long	4294705633                      # 0xfffc01e1
.LCPI0_1:
	.long	4293225649                      # 0xffe56cb1
func0000000000000049:                   # @func0000000000000049
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$21, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
