.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ac1:                   # @func0000000000000ac1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestmd	%ymm1, %ymm1, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
