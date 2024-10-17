func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
func00000000000000c4:                   # @func00000000000000c4
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpnleuw	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpnleuw	.LCPI7_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func00000000000000c8:                   # @func00000000000000c8
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpnleuw	.LCPI8_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpcmpltuw	.LCPI9_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
