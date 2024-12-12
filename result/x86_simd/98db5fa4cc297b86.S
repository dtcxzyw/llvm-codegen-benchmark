.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	36                              # 0x24
.LCPI0_2:
	.long	60                              # 0x3c
.LCPI0_3:
	.long	1                               # 0x1
.LCPI0_4:
	.long	44                              # 0x2c
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [36,36,36,36,36,36,36,36]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [60,60,60,60,60,60,60,60]
	vpcmpeqd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [44,44,44,44,44,44,44,44]
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	12                              # 0xc
.LCPI1_3:
	.long	1                               # 0x1
.LCPI1_4:
	.long	14                              # 0xe
func0000000000000085:                   # @func0000000000000085
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12,12,12,12,12]
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [14,14,14,14,14,14,14,14]
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
