.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	254                             # 0xfe
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm2, %ymm3 # ymm3 = ymm3 ^ (ymm2 & mem)
	vpternlogd	$248, %ymm1, %ymm3, %ymm0 # ymm0 = ymm0 | (ymm3 & ymm1)
	retq
