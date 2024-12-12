.LCPI0_0:
	.long	100                             # 0x64
func0000000000000003:                   # @func0000000000000003
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1073741821                      # 0x3ffffffd
func0000000000000001:                   # @func0000000000000001
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
