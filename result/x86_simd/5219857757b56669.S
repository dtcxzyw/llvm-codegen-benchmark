.LCPI0_0:
	.long	17                              # 0x11
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
