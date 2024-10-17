.LCPI0_0:
	.long	631305                          # 0x9a209
.LCPI0_1:
	.long	4294705633                      # 0xfffc01e1
.LCPI0_2:
	.long	31                              # 0x1f
func0000000000000029:                   # @func0000000000000029
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
