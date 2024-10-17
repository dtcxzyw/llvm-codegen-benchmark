.LCPI0_0:
	.quad	4294967168                      # 0xffffff80
func0000000000000008:                   # @func0000000000000008
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000088:                   # @func0000000000000088
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
