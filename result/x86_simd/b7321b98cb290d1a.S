func0000000000000010:                   # @func0000000000000010
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
func0000000000000014:                   # @func0000000000000014
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000038:                   # @func0000000000000038
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
