.LCPI0_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000038:                   # @func0000000000000038
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_1:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000198:                   # @func0000000000000198
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0,1,2],ymm1[3],ymm2[4,5,6],ymm1[7],ymm2[8,9,10],ymm1[11],ymm2[12,13,14],ymm1[15]
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9                               # 0x9
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000288:                   # @func0000000000000288
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000310:                   # @func0000000000000310
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
