.LCPI0_0:
	.short	1328
	.short	1328
	.short	1328
	.short	1328
	.short	1328
	.short	1328
	.short	1328
	.short	1328
func000000000000002a:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
func000000000000042a:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

