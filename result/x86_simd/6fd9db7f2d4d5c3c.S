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
	.long	4294966758                      # 0xfffffde6
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	805306367                       # 0x2fffffff
.LCPI1_2:
	.long	553648127                       # 0x20ffffff
.LCPI1_3:
	.long	6357120                         # 0x610080
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
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [553648127,553648127,553648127,553648127,553648127,553648127,553648127,553648127]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6357120,6357120,6357120,6357120,6357120,6357120,6357120,6357120]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	4294922203                      # 0xffff4fdb
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vptestmb	%xmm2, %xmm2, %k1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
