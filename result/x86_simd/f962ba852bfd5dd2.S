func0000000000000d08:
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000566:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000054a:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000546:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000105:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000104:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000547:
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

