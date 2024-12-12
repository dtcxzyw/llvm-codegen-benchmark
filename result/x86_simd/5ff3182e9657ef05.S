.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_1:
	.short	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastw	.LCPI0_1(%rip), %xmm2   # xmm2 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpor	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastw	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1]
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpor	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
