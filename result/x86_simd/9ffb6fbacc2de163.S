.LCPI0_0:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	553648127                       # 0x20ffffff
.LCPI1_2:
	.long	6357120                         # 0x610080
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [553648127,553648127,553648127,553648127,553648127,553648127,553648127,553648127]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6357120,6357120,6357120,6357120,6357120,6357120,6357120,6357120]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	2147483648                      # 0x80000000
func0000000000000006:                   # @func0000000000000006
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
