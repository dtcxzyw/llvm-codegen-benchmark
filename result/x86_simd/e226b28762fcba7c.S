.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm0, %ymm0, %k0
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483644                      # 0x7ffffffc
.LCPI4_1:
	.long	99                              # 0x63
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
