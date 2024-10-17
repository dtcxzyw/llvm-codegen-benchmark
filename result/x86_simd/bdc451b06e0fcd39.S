.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_2:
	.short	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm2   # xmm2 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
