.LCPI0_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI0_1:
	.long	129280                          # 0x1f900
.LCPI0_4:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI0_2:
	.quad	1                               # 0x1
.LCPI0_3:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
