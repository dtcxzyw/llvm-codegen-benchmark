.LCPI0_0:
	.long	69                              # 0x45
.LCPI0_1:
	.long	79                              # 0x4f
.LCPI0_2:
	.long	8                               # 0x8
.LCPI0_3:
	.long	78                              # 0x4e
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [69,69,69,69,69,69,69,69]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [79,79,79,79,79,79,79,79]
	vptestnmd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [78,78,78,78,78,78,78,78]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	697                             # 0x2b9
.LCPI1_1:
	.long	636                             # 0x27c
.LCPI1_2:
	.long	253                             # 0xfd
.LCPI1_3:
	.long	4                               # 0x4
.LCPI1_4:
	.long	584                             # 0x248
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [697,697,697,697,697,697,697,697]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [636,636,636,636,636,636,636,636]
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [584,584,584,584,584,584,584,584]
	vmovdqa	%ymm1, %ymm0
	retq
