.LCPI0_0:
	.zero	16,242
.LCPI0_1:
	.zero	16,252
func000000000000004c:                   # @func000000000000004c
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,7
func0000000000000041:                   # @func0000000000000041
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,223
.LCPI2_2:
	.zero	16,94
.LCPI2_1:
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
func0000000000000044:                   # @func0000000000000044
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	vpcmpltub	.LCPI2_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
