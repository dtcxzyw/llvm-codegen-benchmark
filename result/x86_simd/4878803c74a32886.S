.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func000000000000000b:                   # @func000000000000000b
	vpmaxsq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsq	%ymm3, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsq	%ymm3, %ymm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsq	%ymm3, %ymm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
