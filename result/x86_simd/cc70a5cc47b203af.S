.LCPI0_0:
	.long	134217856                       # 0x8000080
.LCPI0_1:
	.long	134217728                       # 0x8000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$27, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [134217856,134217856,134217856,134217856,134217856,134217856,134217856,134217856]
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
