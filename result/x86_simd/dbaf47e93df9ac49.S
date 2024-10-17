.LCPI0_0:
	.long	12288                           # 0x3000
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpor	%ymm0, %ymm1, %ymm0
	retq
