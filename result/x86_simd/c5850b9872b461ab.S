.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	33554431                        # 0x1ffffff
.LCPI0_2:
	.long	1073807359                      # 0x4000ffff
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [33554431,33554431,33554431,33554431,33554431,33554431,33554431,33554431]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073807359,1073807359,1073807359,1073807359,1073807359,1073807359,1073807359,1073807359]
	vpand	%ymm0, %ymm1, %ymm0
	retq
