.LCPI0_0:
	.long	8                               # 0x8
func000000000000048c:                   # @func000000000000048c
	vpsraq	$3, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000421:                   # @func0000000000000421
	vpsraq	$2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048575                         # 0xfffff
func0000000000000484:                   # @func0000000000000484
	vpsraq	$3, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000054a:                   # @func000000000000054a
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000042c:                   # @func000000000000042c
	vpsraq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
