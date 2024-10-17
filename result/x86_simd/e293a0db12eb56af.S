.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	12                              # 0xc
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
