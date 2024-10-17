.LCPI0_0:
	.long	2047                            # 0x7ff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2047,2047,2047,2047,2047,2047,2047,2047]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm0, %ymm1, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm0, %ymm1, %ymm0
	vpminud	%ymm0, %ymm2, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq
