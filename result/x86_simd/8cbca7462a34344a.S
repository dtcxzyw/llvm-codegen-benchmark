.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.long	4294967288                      # 0xfffffff8
func0000000000000020:                   # @func0000000000000020
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
