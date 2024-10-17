.LCPI0_0:
	.long	4294218496                      # 0xfff49300
.LCPI0_1:
	.long	524288                          # 0x80000
func00000000000000a8:                   # @func00000000000000a8
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	retq
