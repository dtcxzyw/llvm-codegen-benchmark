func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	210                             # 0xd2
func00000000000000c6:                   # @func00000000000000c6
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967297                      # 0x100000001
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2199999                         # 0x2191bf
.LCPI10_1:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI12_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	4294967296                      # 0x100000000
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	%xmm1, %xmm1, %k0
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
