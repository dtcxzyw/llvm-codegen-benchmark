func0000000000000208:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000110:
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000118:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000020a:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000190:
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

