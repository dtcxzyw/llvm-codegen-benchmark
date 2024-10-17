.LCPI0_0:
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
.LCPI0_1:
	.long	7168                            # 0x1c00
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4290805759                      # 0xffc07fff
.LCPI1_1:
	.long	83887360                        # 0x5000500
.LCPI1_2:
	.short	8196                            # 0x2004
	.short	8196                            # 0x2004
	.short	8196                            # 0x2004
	.short	8196                            # 0x2004
	.short	8196                            # 0x2004
	.short	8196                            # 0x2004
	.short	8196                            # 0x2004
	.short	8196                            # 0x2004
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpcmpeqw	.LCPI1_2(%rip), %xmm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
