.LCPI0_0:
	.quad	-2000000000                     # 0xffffffff88ca6c00
.LCPI0_1:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000282:                   # @func0000000000000282
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000234:                   # @func0000000000000234
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	32                              # 0x20
func0000000000000082:                   # @func0000000000000082
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4                               # 0x4
func0000000000000288:                   # @func0000000000000288
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000038c:                   # @func000000000000038c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	86399                           # 0x1517f
.LCPI10_1:
	.quad	1999999999                      # 0x773593ff
func0000000000000310:                   # @func0000000000000310
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	253                             # 0xfd
.LCPI11_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000298:                   # @func0000000000000298
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2045                            # 0x7fd
func00000000000002d0:                   # @func00000000000002d0
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	4096                            # 0x1000
func0000000000000102:                   # @func0000000000000102
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
