.LCPI0_0:
	.long	11                              # 0xb
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000222:                   # @func0000000000000222
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	41                              # 0x29
func0000000000001822:                   # @func0000000000001822
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
