.LCPI0_0:
	.quad	524288                          # 0x80000
.LCPI0_1:
	.quad	-779184                         # 0xfffffffffff41c50
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	2097149                         # 0x1ffffd
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
