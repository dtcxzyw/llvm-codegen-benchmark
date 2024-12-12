.LCPI0_0:
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:                   # @func0000000000000008
	vpmovqw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqw	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpcmpneqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
