.LCPI0_0:
	.quad	-129                            # 0xffffffffffffff7f
.LCPI0_1:
	.quad	126                             # 0x7e
func0000000000000014:                   # @func0000000000000014
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	-54                             # 0xffffffffffffffca
.LCPI3_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000054:                   # @func0000000000000054
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-58                             # 0xffffffffffffffc6
.LCPI4_1:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000018:                   # @func0000000000000018
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,7
func0000000000000031:                   # @func0000000000000031
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq
