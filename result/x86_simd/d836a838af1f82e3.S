.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000044:                   # @func0000000000000044
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI2_1:
	.quad	-9                              # 0xfffffffffffffff7
func0000000000000058:                   # @func0000000000000058
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551604,18446744073709551604,18446744073709551604,18446744073709551604]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551607,18446744073709551607,18446744073709551607,18446744073709551607]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	932                             # 0x3a4
.LCPI3_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpaddq	%ymm1, %ymm3, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	12                              # 0xc
func0000000000000289:                   # @func0000000000000289
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
