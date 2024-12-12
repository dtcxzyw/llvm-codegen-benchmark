.LCPI0_0:
	.quad	140733193388032                 # 0x7fff00000000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611404543450677248             # 0x3fff000000000000
func0000000000000041:                   # @func0000000000000041
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4575657221408423936             # 0x3f80000000000000
func0000000000000054:                   # @func0000000000000054
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4539628424389459968             # 0x3f00000000000000
func0000000000000058:                   # @func0000000000000058
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9079256848778919936             # 0x7e00000000000000
.LCPI4_1:
	.quad	4467570830351532032             # 0x3e00000000000000
func0000000000000074:                   # @func0000000000000074
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
