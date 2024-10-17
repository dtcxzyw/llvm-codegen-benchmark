.LCPI0_0:
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
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	2                               # 0x2
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000001f:                   # @func000000000000001f
	vptestnmd	.LCPI0_3(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_4:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_3:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI1_4(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpbroadcastq	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.quad	8                               # 0x8
.LCPI2_3:
	.quad	16                              # 0x10
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
