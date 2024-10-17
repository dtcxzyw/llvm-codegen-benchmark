.LCPI0_0:
	.long	22                              # 0x16
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpsrld	$18, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [22,22,22,22,22,22,22,22]
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq
