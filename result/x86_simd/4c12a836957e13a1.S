.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpternlogq	$200, %ymm0, %ymm2, %ymm1 # ymm1 = ymm2 & (ymm1 | ymm0)
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-65521                          # 0xffffffffffff000f
func000000000000000c:                   # @func000000000000000c
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
