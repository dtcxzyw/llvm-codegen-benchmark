.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294966222                      # 0xfffffbce
.LCPI0_2:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_3:
	.long	53                              # 0x35
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222,4294966222]
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [53,53,53,53,53,53,53,53]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
