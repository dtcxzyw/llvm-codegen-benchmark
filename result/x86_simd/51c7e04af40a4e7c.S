.LCPI0_0:
	.long	640                             # 0x280
.LCPI0_1:
	.long	48                              # 0x30
.LCPI0_2:
	.long	207                             # 0xcf
func0000000000000029:                   # @func0000000000000029
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$6, %ymm1, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
