.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000000a:                   # @func000000000000000a
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-34359737848001                 # 0xffffe0c00007ef3f
.LCPI2_1:
	.quad	-34359737856000                 # 0xffffe0c00007d000
func0000000000000008:                   # @func0000000000000008
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-34359737848001                 # 0xffffe0c00007ef3f
.LCPI3_1:
	.quad	-34359737856000                 # 0xffffe0c00007d000
func0000000000000058:                   # @func0000000000000058
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-400000001                      # 0xffffffffe8287bff
.LCPI4_1:
	.quad	-400000000                      # 0xffffffffe8287c00
func0000000000000084:                   # @func0000000000000084
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
.LCPI5_1:
	.quad	4294967296                      # 0x100000000
func0000000000000044:                   # @func0000000000000044
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI6_1:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000054:                   # @func0000000000000054
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	28                              # 0x1c
func0000000000000004:                   # @func0000000000000004
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func00000000000000d1:                   # @func00000000000000d1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000000c:                   # @func000000000000000c
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI11_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-2305843009213693950            # 0xe000000000000002
.LCPI12_1:
	.quad	-2305843009213693952            # 0xe000000000000000
func0000000000000048:                   # @func0000000000000048
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	511                             # 0x1ff
func0000000000000006:                   # @func0000000000000006
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-1152921504606846975            # 0xf000000000000001
.LCPI15_1:
	.quad	-1152921504606846976            # 0xf000000000000000
func0000000000000018:                   # @func0000000000000018
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	19                              # 0x13
func0000000000000014:                   # @func0000000000000014
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
