.LCPI0_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
.LCPI0_1:
	.short	126                             # 0x7e
func000000000000001c:                   # @func000000000000001c
	vpmovdw	%ymm1, %xmm1
	vpbroadcastw	.LCPI0_1(%rip), %xmm2   # xmm2 = [126,126,126,126,126,126,126,126]
	vpcmpneqw	%xmm2, %xmm0, %k1
	vpcmpeqw	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	137                             # 0x89
	.short	137                             # 0x89
	.short	137                             # 0x89
	.short	137                             # 0x89
	.short	137                             # 0x89
	.short	137                             # 0x89
	.short	137                             # 0x89
	.short	137                             # 0x89
.LCPI1_1:
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
func0000000000000044:                   # @func0000000000000044
	vpmovdw	%ymm1, %xmm1
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpltuw	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpmovdw	%ymm1, %xmm1
	vpcmpneqw	.LCPI2_0(%rip), %xmm0, %k1
	vptestmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
