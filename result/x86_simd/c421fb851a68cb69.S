.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.long	176400                          # 0x2b110
.LCPI0_2:
	.long	192000                          # 0x2ee00
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [176400,176400,176400,176400,176400,176400,176400,176400]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [192000,192000,192000,192000,192000,192000,192000,192000]
	retq
