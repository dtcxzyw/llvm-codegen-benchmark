.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.long	1024                            # 0x400
func0000000000000044:                   # @func0000000000000044
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	64                              # 0x40
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	49999999                        # 0x2faf07f
func0000000000000081:                   # @func0000000000000081
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	49999999                        # 0x2faf07f
func000000000000008c:                   # @func000000000000008c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
