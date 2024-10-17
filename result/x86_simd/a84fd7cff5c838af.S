.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	11                              # 0xb
func0000000000000014:                   # @func0000000000000014
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2147483649                     # 0xffffffff7fffffff
.LCPI3_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000018:                   # @func0000000000000018
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-161                            # 0xffffffffffffff5f
.LCPI4_1:
	.quad	94                              # 0x5e
func0000000000000054:                   # @func0000000000000054
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2305843009213693952            # 0xe000000000000000
.LCPI5_1:
	.quad	-2305843009213693936            # 0xe000000000000010
func0000000000000058:                   # @func0000000000000058
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
