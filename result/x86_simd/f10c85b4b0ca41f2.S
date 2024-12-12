.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	69                              # 0x45
.LCPI0_2:
	.long	79                              # 0x4f
.LCPI0_3:
	.long	78                              # 0x4e
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [69,69,69,69,69,69,69,69]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [79,79,79,79,79,79,79,79]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [78,78,78,78,78,78,78,78]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967289                      # 0xfffffff9
.LCPI1_1:
	.long	175                             # 0xaf
.LCPI1_2:
	.long	174                             # 0xae
.LCPI1_3:
	.long	3                               # 0x3
.LCPI1_4:
	.long	190                             # 0xbe
func0000000000000024:                   # @func0000000000000024
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [175,175,175,175,175,175,175,175]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [174,174,174,174,174,174,174,174]
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [190,190,190,190,190,190,190,190]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	697                             # 0x2b9
.LCPI2_2:
	.long	636                             # 0x27c
.LCPI2_3:
	.long	4                               # 0x4
.LCPI2_4:
	.long	584                             # 0x248
func0000000000000181:                   # @func0000000000000181
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [697,697,697,697,697,697,697,697]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [636,636,636,636,636,636,636,636]
	vpcmpeqd	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [584,584,584,584,584,584,584,584]
	vmovdqa	%ymm1, %ymm0
	retq
