.LCPI0_0:
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
	.short	28087                           # 0x6db7
.LCPI0_1:
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
	.short	2340                            # 0x924
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [28087,28087,28087,28087,28087,28087,28087,28087]
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
