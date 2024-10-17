.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2147483647                      # 0x7fffffff
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	8                               # 0x8
func00000000000000e1:                   # @func00000000000000e1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
