.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
