.LCPI0_0:
	.long	254                             # 0xfe
.LCPI0_1:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_2:
	.quad	10                              # 0xa
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
