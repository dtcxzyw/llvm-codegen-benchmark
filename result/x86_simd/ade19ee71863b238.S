.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	61480                           # 0xf028
func0000000000000000:                   # @func0000000000000000
	vpand	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
