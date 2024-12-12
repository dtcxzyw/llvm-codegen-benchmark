func0000000000000021:                   # @func0000000000000021
	vpor	%xmm2, %xmm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000581:                   # @func0000000000000581
	vpor	%xmm2, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.quad	4294967296                      # 0x100000000
func0000000000000081:                   # @func0000000000000081
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
