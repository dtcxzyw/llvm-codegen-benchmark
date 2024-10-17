.LCPI0_0:
	.long	252                             # 0xfc
.LCPI0_1:
	.long	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm0, %ymm0, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	33554432                        # 0x2000000
.LCPI1_1:
	.long	134217728                       # 0x8000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$23, %ymm0, %ymm1
	vpslld	$22, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
