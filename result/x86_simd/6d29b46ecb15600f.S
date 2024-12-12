.LCPI0_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI0_1:
	.zero	16,45
func0000000000000302:                   # @func0000000000000302
	vptestmw	.LCPI0_0(%rip), %ymm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
	.short	480                             # 0x1e0
.LCPI1_1:
	.zero	16,3
func0000000000000318:                   # @func0000000000000318
	vptestmw	.LCPI1_0(%rip), %ymm1, %k0
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func000000000000030c:                   # @func000000000000030c
	vptestmw	.LCPI2_0(%rip), %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
