.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpor	%ymm0, %ymm1, %ymm0
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
	.long	18                              # 0x12
.LCPI1_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_2:
	.quad	4294967296                      # 0x100000000
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	112                             # 0x70
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.quad	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
