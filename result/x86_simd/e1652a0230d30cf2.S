.LCPI0_0:
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
	.short	31711                           # 0x7bdf
.LCPI0_1:
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
.LCPI0_2:
	.long	2048                            # 0x800
func0000000000000021:                   # @func0000000000000021
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1    # [31711,31711,31711,31711,31711,31711,31711,31711]
	vpcmpleuw	.LCPI0_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
.LCPI1_1:
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
.LCPI1_2:
	.long	28                              # 0x1c
func0000000000000081:                   # @func0000000000000081
	vpmullw	.LCPI1_0(%rip), %xmm1, %xmm1    # [28087,28087,28087,28087,28087,28087,28087,28087]
	vpshrdw	$2, %xmm1, %xmm1, %xmm1
	vpcmpleuw	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
