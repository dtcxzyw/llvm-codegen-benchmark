.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	448                             # 0x1c0
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7168                            # 0x1c00
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
