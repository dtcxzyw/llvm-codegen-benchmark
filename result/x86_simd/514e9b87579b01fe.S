.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpopcntq	%ymm0, %ymm0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3264                            # 0xcc0
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	18014398509481856               # 0x3fffffffffff80
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	15                              # 0xf
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
