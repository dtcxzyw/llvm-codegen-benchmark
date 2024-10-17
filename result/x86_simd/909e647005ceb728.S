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
func0000000000000007:                   # @func0000000000000007
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [39,39,39,39,39,39,39,39]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [41,41,41,41,41,41,41,41]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
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
	.long	553648127                       # 0x20ffffff
.LCPI1_3:
	.long	6357120                         # 0x610080
.LCPI1_4:
	.zero	4,3
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI1_1(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [553648127,553648127,553648127,553648127,553648127,553648127,553648127,553648127]
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6357120,6357120,6357120,6357120,6357120,6357120,6357120,6357120]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
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
.LCPI2_2:
	.long	2147483648                      # 0x80000000
.LCPI2_3:
	.zero	4,7
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI2_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI2_1(%rip), %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
