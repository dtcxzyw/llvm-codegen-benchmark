.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000f4:                   # @func00000000000000f4
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func00000000000000f5:                   # @func00000000000000f5
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000074:                   # @func0000000000000074
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func00000000000000d5:                   # @func00000000000000d5
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func00000000000000d4:                   # @func00000000000000d4
	vpsllq	$4, %ymm1, %ymm1
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	15                              # 0xf
func0000000000000094:                   # @func0000000000000094
	vpsllq	$4, %ymm1, %ymm1
	vporq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
