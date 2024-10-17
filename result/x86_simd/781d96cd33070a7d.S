.LCPI0_0:
	.long	10                              # 0xa
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
