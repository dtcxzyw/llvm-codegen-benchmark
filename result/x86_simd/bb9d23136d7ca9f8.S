.LCPI0_0:
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
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
func0000000000000033:                   # @func0000000000000033
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
