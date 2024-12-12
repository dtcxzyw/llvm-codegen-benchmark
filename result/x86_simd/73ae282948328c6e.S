.LCPI0_0:
	.long	2147483660                      # 0x8000000c
.LCPI0_1:
	.long	16384                           # 0x4000
func00000000000000d4:                   # @func00000000000000d4
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384,16384,16384,16384,16384]
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	33261                           # 0x81ed
.LCPI1_2:
	.long	33188                           # 0x81a4
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [33261,33261,33261,33261,33261,33261,33261,33261]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33188,33188,33188,33188,33188,33188,33188,33188]
	retq
