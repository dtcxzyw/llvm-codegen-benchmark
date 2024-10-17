.LCPI0_0:
	.long	7                               # 0x7
func00000000000000a1:                   # @func00000000000000a1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	178                             # 0xb2
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1073741824                      # 0x40000000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
