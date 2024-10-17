.LCPI0_0:
	.long	24175                           # 0x5e6f
.LCPI0_1:
	.long	262143                          # 0x3ffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [24175,24175,24175,24175,24175,24175,24175,24175]
	vpternlogd	$108, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (ymm0 & mem)
	retq
