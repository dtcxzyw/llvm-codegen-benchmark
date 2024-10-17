.LCPI0_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2048                            # 0x800
.LCPI0_3:
	.long	512                             # 0x200
func0000000000000013:                   # @func0000000000000013
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
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
	.long	5                               # 0x5
.LCPI1_2:
	.long	7                               # 0x7
.LCPI1_3:
	.long	4294950896                      # 0xffffbff0
.LCPI1_4:
	.long	16384                           # 0x4000
func0000000000000006:                   # @func0000000000000006
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_4(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestmb	%xmm1, %xmm1, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
