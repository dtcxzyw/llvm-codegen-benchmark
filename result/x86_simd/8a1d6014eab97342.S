.LCPI0_0:
	.long	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4294959103                      # 0xffffdfff
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
