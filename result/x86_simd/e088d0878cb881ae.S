.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	72057594037927424               # 0xfffffffffffe00
func0000000000000054:                   # @func0000000000000054
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-512                            # 0xfffffffffffffe00
func0000000000000044:                   # @func0000000000000044
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483647                      # 0x7fffffff
func00000000000000f5:                   # @func00000000000000f5
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
func00000000000000c8:                   # @func00000000000000c8
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	134217727                       # 0x7ffffff
func0000000000000046:                   # @func0000000000000046
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func00000000000000f4:                   # @func00000000000000f4
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func00000000000000f1:                   # @func00000000000000f1
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func00000000000000f8:                   # @func00000000000000f8
	vpandq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
