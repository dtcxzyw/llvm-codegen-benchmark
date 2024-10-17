func000000000000006a:                   # @func000000000000006a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000001a8:                   # @func00000000000001a8
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ca:                   # @func00000000000001ca
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
