.LCPI0_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm0, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4294967039                      # 0xfffffeff
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm0, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
