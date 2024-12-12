.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.quad	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3405691582                      # 0xcafebabe
.LCPI3_1:
	.quad	63                              # 0x3f
func0000000000000d81:                   # @func0000000000000d81
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI4_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000010c:                   # @func000000000000010c
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000018a:                   # @func000000000000018a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000581:                   # @func0000000000000581
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	12                              # 0xc
.LCPI7_1:
	.quad	12                              # 0xc
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI8_1:
	.quad	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-9007199254740992               # 0xffe0000000000000
.LCPI9_1:
	.quad	-18014398509481983              # 0xffc0000000000001
func000000000000048c:                   # @func000000000000048c
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	6                               # 0x6
func0000000000000d8c:                   # @func0000000000000d8c
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.quad	5                               # 0x5
func0000000000000d86:                   # @func0000000000000d86
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	1                               # 0x1
func000000000000058a:                   # @func000000000000058a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
.LCPI13_1:
	.quad	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
