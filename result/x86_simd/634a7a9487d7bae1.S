func000000000000014a:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpminsd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000154a:
	vpminsd	%ymm2, %ymm0, %ymm0
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000001148:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

