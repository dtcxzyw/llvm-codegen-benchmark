.LCPI0_0:
	.long	4294966223                      # 0xfffffbcf
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	4294966210                      # 0xfffffbc2
.LCPI0_3:
	.long	11                              # 0xb
func0000000000000129:                   # @func0000000000000129
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k2
	vpsubd	%ymm1, %ymm2, %ymm2 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k2} # ymm2 {%k2} = [11,11,11,11,11,11,11,11]
	vmovdqa	%ymm2, %ymm0
	retq
