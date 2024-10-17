.LCPI0_0:
	.long	4294966223                      # 0xfffffbcf
.LCPI0_1:
	.long	1138                            # 0x472
.LCPI0_2:
	.long	4294966210                      # 0xfffffbc2
.LCPI0_3:
	.long	53                              # 0x35
func000000000000014a:                   # @func000000000000014a
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1} {z}
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [53,53,53,53,53,53,53,53]
	vmovdqa	%ymm1, %ymm0
	retq
