.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	257                             # 0x101
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [257,257,257,257,257,257,257,257]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq
