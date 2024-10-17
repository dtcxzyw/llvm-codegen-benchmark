.LCPI0_0:
	.quad	-4294967293                     # 0xffffffff00000003
.LCPI0_1:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	-240                            # 0xffffffffffffff10
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
