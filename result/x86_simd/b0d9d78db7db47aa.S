.LCPI0_0:
	.long	524288                          # 0x80000
.LCPI0_1:
	.long	61                              # 0x3d
.LCPI0_2:
	.long	33                              # 0x21
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [61,61,61,61,61,61,61,61]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33,33,33,33,33,33,33,33]
	retq
