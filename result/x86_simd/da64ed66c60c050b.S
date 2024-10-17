.LCPI0_0:
	.quad	-58                             # 0xffffffffffffffc6
.LCPI0_1:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000014:                   # @func0000000000000014
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-58                             # 0xffffffffffffffc6
.LCPI1_1:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000018:                   # @func0000000000000018
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
