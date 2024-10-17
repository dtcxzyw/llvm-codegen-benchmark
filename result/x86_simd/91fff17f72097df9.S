.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	26                              # 0x1a
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [26,26,26,26]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [128,128,128,128]
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000054:                   # @func0000000000000054
	vpmaxuq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
