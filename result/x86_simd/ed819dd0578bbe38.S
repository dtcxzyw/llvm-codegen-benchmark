.LCPI0_0:
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
	.short	8194                            # 0x2002
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_2:
	.short	8194                            # 0x2002
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [8194,8194,8194,8194,8194,8194,8194,8194]
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2,2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
	.short	41408                           # 0xa1c0
.LCPI1_1:
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
	.short	41152                           # 0xa0c0
.LCPI1_2:
	.short	41408                           # 0xa1c0
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [41408,41408,41408,41408,41408,41408,41408,41408]
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [41152,41152,41152,41152,41152,41152,41152,41152]
	vzeroupper
	retq
