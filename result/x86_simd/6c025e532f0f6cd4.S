.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpsrld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [28,28,28,28,28,28,28,28]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
