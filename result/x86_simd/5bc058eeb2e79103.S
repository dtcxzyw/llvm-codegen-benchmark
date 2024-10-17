.LCPI0_0:
	.long	4294218496                      # 0xfff49300
.LCPI0_1:
	.long	96370688                        # 0x5be8000
func00000000000000d4:                   # @func00000000000000d4
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
