.LCPI0_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000050:                   # @func0000000000000050
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	80                              # 0x50
func00000000000000f0:                   # @func00000000000000f0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
