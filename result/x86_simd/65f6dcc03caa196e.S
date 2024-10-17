func0000000000000022:                   # @func0000000000000022
	vpmovsxdq	%xmm0, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpmovsxdq	%xmm0, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpmovsxdq	%xmm0, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vpmovsxdq	%xmm0, %ymm2
	vpcmpnltq	%ymm1, %ymm2, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpmovsxdq	%xmm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vpmovsxdq	%xmm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000ce:                   # @func00000000000000ce
	vpmovsxdq	%xmm1, %ymm2
	vpcmpnltq	%ymm0, %ymm2, %k0
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpmovsxdq	%xmm0, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
