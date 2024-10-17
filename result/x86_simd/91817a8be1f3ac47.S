.LCPI0_0:
	.long	4095                            # 0xfff
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
