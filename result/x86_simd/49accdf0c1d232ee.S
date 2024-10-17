func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm0, %xmm2, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpmovdw	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm0, %xmm2, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
func0000000000000058:                   # @func0000000000000058
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpnleuw	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65474                           # 0xffc2
	.short	65474                           # 0xffc2
	.short	65474                           # 0xffc2
	.short	65474                           # 0xffc2
	.short	65474                           # 0xffc2
	.short	65474                           # 0xffc2
	.short	65474                           # 0xffc2
	.short	65474                           # 0xffc2
func0000000000000054:                   # @func0000000000000054
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
.LCPI6_1:
	.short	16383                           # 0x3fff
func0000000000000046:                   # @func0000000000000046
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI6_1(%rip), %xmm1   # xmm1 = [16383,16383,16383,16383,16383,16383,16383,16383]
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpnleuw	.LCPI8_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
