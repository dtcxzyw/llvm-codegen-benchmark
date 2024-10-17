.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq
