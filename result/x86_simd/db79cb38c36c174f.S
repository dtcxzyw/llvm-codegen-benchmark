.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000224:                   # @func0000000000000224
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000221:                   # @func0000000000000221
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000015a:                   # @func000000000000015a
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000204:                   # @func0000000000000204
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000148:                   # @func0000000000000148
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000158:                   # @func0000000000000158
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
.LCPI9_1:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI9_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2                               # 0x2
.LCPI13_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
