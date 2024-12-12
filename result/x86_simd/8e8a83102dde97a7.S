.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000184:                   # @func0000000000000184
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
