func0000000000000004:
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000024:
	vpcmpnltud	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000020:
	vpcmpnleud	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpcmpltud	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000021:
	vpcmpnleud	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000031:
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

