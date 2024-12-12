.LCPI0_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000058:                   # @func0000000000000058
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223090561878065153            # 0x8000ffffffffffff
.LCPI1_1:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000318:                   # @func0000000000000318
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9                               # 0x9
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000908:                   # @func0000000000000908
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000a10:                   # @func0000000000000a10
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
