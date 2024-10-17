.LCPI0_0:
	.long	60                              # 0x3c
func000000000000005b:                   # @func000000000000005b
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [60,60,60,60,60,60,60,60]
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	12                              # 0xc
.LCPI1_2:
	.long	306001                          # 0x4ab51
func0000000000000058:                   # @func0000000000000058
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
