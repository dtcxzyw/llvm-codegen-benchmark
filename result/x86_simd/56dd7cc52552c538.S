.LCPI0_0:
	.long	44                              # 0x2c
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [44,44,44,44,44,44,44,44]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	172800                          # 0x2a300
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [172800,172800,172800,172800,172800,172800,172800,172800]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
