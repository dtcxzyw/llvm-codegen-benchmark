.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967288                      # 0xfffffff8
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	4294967294                      # 0xfffffffe
func0000000000000056:                   # @func0000000000000056
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
