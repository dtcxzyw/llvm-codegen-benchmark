.LCPI0_0:
	.long	11                              # 0xb
func0000000000000042:                   # @func0000000000000042
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm2, %xmm0       # xmm0 = xmm2[0],xmm0[1],xmm2[2],xmm0[3],xmm2[4],xmm0[5],xmm2[6],xmm0[7]
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
.LCPI1_1:
	.quad	816043786239999999              # 0xb532b7fffffffff
func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
