func0000000000000088:                   # @func0000000000000088
	vptestnmw	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
func0000000000000229:                   # @func0000000000000229
	vpcmpltuw	.LCPI1_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
func0000000000000201:                   # @func0000000000000201
	vpcmpltuw	.LCPI2_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000631:                   # @func0000000000000631
	vptestmw	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
