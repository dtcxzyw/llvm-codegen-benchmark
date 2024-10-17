.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vptestmd	%ymm2, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	526336                          # 0x80800
.LCPI1_1:
	.long	524288                          # 0x80000
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [526336,526336,526336,526336,526336,526336,526336,526336]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [524288,524288,524288,524288,524288,524288,524288,524288]
	vpor	%ymm0, %ymm1, %ymm0
	retq
