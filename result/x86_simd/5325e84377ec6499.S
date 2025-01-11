func0000000000000089:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltud	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000004cb:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000004c7:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000004ca:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cb:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

