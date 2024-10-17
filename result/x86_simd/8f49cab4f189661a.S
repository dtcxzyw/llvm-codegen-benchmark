.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16128                           # 0x3f00
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	8388608                         # 0x800000
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
