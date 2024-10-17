.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000061:                   # @func0000000000000061
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3999999999                      # 0xee6b27ff
.LCPI1_1:
	.long	294967296                       # 0x1194d800
.LCPI1_2:
	.long	4000000000                      # 0xee6b2800
func0000000000000060:                   # @func0000000000000060
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [4000000000,4000000000,4000000000,4000000000,4000000000,4000000000,4000000000,4000000000]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	6                               # 0x6
func000000000000005b:                   # @func000000000000005b
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000059:                   # @func0000000000000059
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
