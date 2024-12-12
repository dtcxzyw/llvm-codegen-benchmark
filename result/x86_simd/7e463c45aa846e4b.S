.LCPI0_0:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpabsq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000184:                   # @func0000000000000184
	vpabsq	%ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
