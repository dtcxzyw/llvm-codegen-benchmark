func0000000000000026:                   # @func0000000000000026
	vptestnmd	%xmm2, %xmm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000184:                   # @func0000000000000184
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000012a:                   # @func000000000000012a
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000149:                   # @func0000000000000149
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000185:                   # @func0000000000000185
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000189:                   # @func0000000000000189
	vptestmd	%xmm2, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vpcmpleq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
