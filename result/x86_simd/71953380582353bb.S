.LCPI0_0:
	.quad	10                              # 0xa
func00000000000000c4:                   # @func00000000000000c4
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1000000                         # 0xf4240
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-58                             # 0xffffffffffffffc6
.LCPI2_1:
	.quad	72                              # 0x48
func0000000000000168:                   # @func0000000000000168
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551558,18446744073709551558,18446744073709551558,18446744073709551558]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-58                             # 0xffffffffffffffc6
.LCPI3_1:
	.quad	72                              # 0x48
func00000000000000e8:                   # @func00000000000000e8
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744073709551558,18446744073709551558,18446744073709551558,18446744073709551558]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	47                              # 0x2f
.LCPI4_1:
	.quad	10                              # 0xa
func00000000000000c8:                   # @func00000000000000c8
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [47,47,47,47]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-9223372036854775761            # 0x800000000000002f
.LCPI5_1:
	.quad	10                              # 0xa
func000000000000012a:                   # @func000000000000012a
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [9223372036854775855,9223372036854775855,9223372036854775855,9223372036854775855]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-19                             # 0xffffffffffffffed
func000000000000002c:                   # @func000000000000002c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
