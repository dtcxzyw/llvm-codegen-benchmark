.LCPI0_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI1_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	112                             # 0x70
.LCPI1_2:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [112,112,112,112,112,112,112,112]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
.LCPI2_0:
	.long	96                              # 0x60
.LCPI2_1:
	.long	97                              # 0x61
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [96,96,96,96,96,96,96,96]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [97,97,97,97,97,97,97,97]
	retq
.LCPI3_0:
	.long	1048576                         # 0x100000
.LCPI3_1:
	.long	2097152                         # 0x200000
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	5                               # 0x5
func000000000000000c:                   # @func000000000000000c
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI5_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	268435809                       # 0x10000161
.LCPI5_2:
	.long	536871273                       # 0x20000169
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [268435809,268435809,268435809,268435809,268435809,268435809,268435809,268435809]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [536871273,536871273,536871273,536871273,536871273,536871273,536871273,536871273]
	retq
