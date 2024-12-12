.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
.LCPI0_1:
	.long	4294966211                      # 0xfffffbc3
.LCPI0_2:
	.long	4294966286                      # 0xfffffc0e
.LCPI0_3:
	.long	11                              # 0xb
func0000000000000029:                   # @func0000000000000029
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [4294966286,4294966286,4294966286,4294966286,4294966286,4294966286,4294966286,4294966286]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294966222                      # 0xfffffbce
.LCPI1_1:
	.long	4294966211                      # 0xfffffbc3
.LCPI1_2:
	.long	4294966226                      # 0xfffffbd2
.LCPI1_3:
	.long	4294967247                      # 0xffffffcf
func000000000000002b:                   # @func000000000000002b
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226,4294966226]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
