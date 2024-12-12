.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	364                             # 0x16c
.LCPI0_2:
	.long	365                             # 0x16d
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [364,364,364,364,364,364,364,364]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [365,365,365,365,365,365,365,365]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [6,6,6,6,6,6,6,6]
	retq
