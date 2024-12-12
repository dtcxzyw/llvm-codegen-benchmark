.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	-160                            # 0xffffffffffffff60
func0000000000000141:                   # @func0000000000000141
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000026:                   # @func0000000000000026
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000c26:                   # @func0000000000000c26
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000cd4:                   # @func0000000000000cd4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	11                              # 0xb
func0000000000000cc4:                   # @func0000000000000cc4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	24                              # 0x18
.LCPI7_1:
	.quad	32                              # 0x20
func0000000000000884:                   # @func0000000000000884
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
