.LCPI0_0:
	.long	6291456                         # 0x600000
.LCPI0_1:
	.long	2097152                         # 0x200000
.LCPI0_2:
	.long	782336                          # 0xbf000
func000000000000000f:                   # @func000000000000000f
	vpslld	$10, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [6291456,6291456,6291456,6291456,6291456,6291456,6291456,6291456]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
