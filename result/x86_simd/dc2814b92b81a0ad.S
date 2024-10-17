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
func00000000000003c1:                   # @func00000000000003c1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
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
	.quad	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-14                             # 0xfffffffffffffff2
.LCPI4_1:
	.quad	-13                             # 0xfffffffffffffff3
func0000000000000181:                   # @func0000000000000181
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI5_1:
	.quad	8                               # 0x8
func0000000000000081:                   # @func0000000000000081
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI7_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000018c:                   # @func000000000000018c
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
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
