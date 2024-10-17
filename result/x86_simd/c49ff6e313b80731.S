func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000003f:                   # @func000000000000003f
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
