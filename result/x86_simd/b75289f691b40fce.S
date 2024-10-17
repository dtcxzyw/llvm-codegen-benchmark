.LCPI0_0:
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.byte	237                             # 0xed
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
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
.LCPI0_3:
	.zero	4,237
.LCPI0_4:
	.zero	4,16
.LCPI0_5:
	.zero	4,2
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
