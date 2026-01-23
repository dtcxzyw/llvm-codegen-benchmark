	.att_syntax
func0000000000000908:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000054a:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000d08:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

