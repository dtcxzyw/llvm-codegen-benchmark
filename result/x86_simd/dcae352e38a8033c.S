.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	12                              # 0xc
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	12                              # 0xc
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
