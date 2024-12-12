.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	11                              # 0xb
func00000000000000a4:                   # @func00000000000000a4
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4611686018427387905            # 0xbfffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-86401                          # 0xfffffffffffeae7f
.LCPI2_1:
	.quad	-172801                         # 0xfffffffffffd5cff
func0000000000000024:                   # @func0000000000000024
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387905             # 0x4000000000000001
func000000000000000a:                   # @func000000000000000a
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2305843009213693951            # 0xe000000000000001
.LCPI5_1:
	.quad	-2305843009213693952            # 0xe000000000000000
func00000000000000a8:                   # @func00000000000000a8
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-8                              # 0xfffffffffffffff8
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	32                              # 0x20
func00000000000000b4:                   # @func00000000000000b4
	vpsraq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-8                              # 0xfffffffffffffff8
func00000000000000ac:                   # @func00000000000000ac
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-576460752303423489             # 0xf7ffffffffffffff
.LCPI9_1:
	.quad	-576460752303423488             # 0xf800000000000000
func00000000000000b8:                   # @func00000000000000b8
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-127                            # 0xffffffffffffff81
.LCPI10_1:
	.quad	-253                            # 0xffffffffffffff03
func0000000000000028:                   # @func0000000000000028
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
