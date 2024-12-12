.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_2:
	.long	4294966226                      # 0xfffffbd2
.LCPI0_3:
	.long	4294967247                      # 0xffffffcf
func00000000000000ad:                   # @func00000000000000ad
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226]
	vpbroadcastd	.LCPI0_3(%rip), %ymm3   # ymm3 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	4294966222                      # 0xfffffbce
.LCPI1_1:
	.long	4294966211                      # 0xfffffbc3
.LCPI1_2:
	.long	4294966226                      # 0xfffffbd2
.LCPI1_3:
	.long	4294967247                      # 0xffffffcf
func00000000000000ac:                   # @func00000000000000ac
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226]
	vpbroadcastd	.LCPI1_3(%rip), %ymm3   # ymm3 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
