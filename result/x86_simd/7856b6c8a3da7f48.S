.LCPI0_0:
	.long	992                             # 0x3e0
.LCPI0_1:
	.long	4193280                         # 0x3ffc00
func0000000000000007:                   # @func0000000000000007
	vpslld	$10, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	32768                           # 0x8000
func000000000000001f:                   # @func000000000000001f
	vpslld	$15, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
