.LCPI0_0:
	.byte	171                             # 0xab
	.byte	171                             # 0xab
	.byte	171                             # 0xab
	.byte	171                             # 0xab
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000d81:                   # @func0000000000000d81
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-14                             # 0xfffffffffffffff2
.LCPI3_1:
	.quad	-13                             # 0xfffffffffffffff3
func0000000000000501:                   # @func0000000000000501
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.quad	6                               # 0x6
func0000000000000d8c:                   # @func0000000000000d8c
	vpcmpneqb	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI5_1:
	.quad	8                               # 0x8
func0000000000000101:                   # @func0000000000000101
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI7_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000050c:                   # @func000000000000050c
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI8_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000010c:                   # @func000000000000010c
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
