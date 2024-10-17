.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	136314880                       # 0x8200000
func0000000000000033:                   # @func0000000000000033
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm2, %ymm2, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	32                              # 0x20
.LCPI4_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000022:                   # @func0000000000000022
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.long	32768                           # 0x8000
.LCPI5_1:
	.long	4294705215                      # 0xfffc003f
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.long	512                             # 0x200
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	4                               # 0x4
func0000000000000013:                   # @func0000000000000013
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI7_0:
	.long	1073750016                      # 0x40002000
.LCPI7_1:
	.long	1073741824                      # 0x40000000
.LCPI7_2:
	.long	8160                            # 0x1fe0
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1073750016,1073750016,1073750016,1073750016,1073750016,1073750016,1073750016,1073750016]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI7_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
