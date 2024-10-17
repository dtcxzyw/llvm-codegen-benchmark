.LCPI0_0:
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
	.short	81                              # 0x51
.LCPI0_1:
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
.LCPI0_2:
	.short	81                              # 0x51
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [81,81,81,81,81,81,81,81]
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [17,17,17,17,17,17,17,17]
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
