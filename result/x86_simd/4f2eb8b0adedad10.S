.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
.LCPI0_2:
	.long	178                             # 0xb2
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
.LCPI1_1:
	.quad	134217728                       # 0x8000000
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	134217728                       # 0x8000000
.LCPI2_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
