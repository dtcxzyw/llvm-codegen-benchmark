func0000000000000001:                   # @func0000000000000001
	vpminsd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	5856                            # 0x16e0
func0000000000000000:                   # @func0000000000000000
	vpminsd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [5856,5856,5856,5856,5856,5856,5856,5856]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
