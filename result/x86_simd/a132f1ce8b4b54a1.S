.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000058:                   # @func0000000000000058
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
