.LCPI0_0:
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
.LCPI0_1:
	.quad	20                              # 0x14
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [20,20,20,20]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	240                             # 0xf0
.LCPI1_1:
	.long	224                             # 0xe0
.LCPI1_4:
	.long	192                             # 0xc0
.LCPI1_2:
	.quad	4                               # 0x4
.LCPI1_3:
	.quad	3                               # 0x3
.LCPI1_5:
	.quad	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpeqd	.LCPI1_4(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_5(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
