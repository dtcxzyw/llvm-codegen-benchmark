.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_2:
	.quad	1024                            # 0x400
func0000000000000048:                   # @func0000000000000048
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	312                             # 0x138
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	10                              # 0xa
.LCPI2_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000044:                   # @func0000000000000044
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI3_2:
	.quad	4                               # 0x4
func0000000000000354:                   # @func0000000000000354
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	10                              # 0xa
.LCPI4_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI4_2:
	.quad	2147483646                      # 0x7ffffffe
func0000000000000058:                   # @func0000000000000058
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	40                              # 0x28
.LCPI5_1:
	.quad	16                              # 0x10
.LCPI5_2:
	.quad	1032                            # 0x408
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	15                              # 0xf
.LCPI6_1:
	.quad	264                             # 0x108
func0000000000000158:                   # @func0000000000000158
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-10                             # 0xfffffffffffffff6
.LCPI7_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000041:                   # @func0000000000000041
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI8_1:
	.quad	999                             # 0x3e7
.LCPI8_2:
	.quad	1000                            # 0x3e8
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
