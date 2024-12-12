.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func000000000000002c:                   # @func000000000000002c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
