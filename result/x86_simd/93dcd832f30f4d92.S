.LCPI0_0:
	.quad	8589934584                      # 0x1fffffff8
.LCPI0_1:
	.quad	4097                            # 0x1001
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	18014398509481983               # 0x3fffffffffffff
.LCPI4_1:
	.quad	1048576                         # 0x100000
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
