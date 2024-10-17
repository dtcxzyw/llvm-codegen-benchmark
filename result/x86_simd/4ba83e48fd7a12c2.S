.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI2_3(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	320                             # 0x140
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	254                             # 0xfe
.LCPI4_1:
	.long	5                               # 0x5
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
