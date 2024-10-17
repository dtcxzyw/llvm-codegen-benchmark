.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	39                              # 0x27
.LCPI0_2:
	.long	41                              # 0x29
func0000000000000003:                   # @func0000000000000003
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [39,39,39,39,39,39,39,39]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [41,41,41,41,41,41,41,41]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.long	3774873599                      # 0xe0ffffff
.LCPI1_3:
	.long	3227582592                      # 0xc0610080
.LCPI1_4:
	.zero	4,3
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [3774873599,3774873599,3774873599,3774873599,3774873599,3774873599,3774873599,3774873599]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3227582592,3227582592,3227582592,3227582592,3227582592,3227582592,3227582592,3227582592]
	vpor	%ymm0, %ymm1, %ymm0
	retq
