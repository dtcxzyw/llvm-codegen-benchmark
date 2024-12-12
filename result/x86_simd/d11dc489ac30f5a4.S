.LCPI0_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	4294967247                      # 0xffffffcf
func00000000000000ad:                   # @func00000000000000ad
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %ymm3   # ymm3 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	4294967247                      # 0xffffffcf
func00000000000000ac:                   # @func00000000000000ac
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %ymm3   # ymm3 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
