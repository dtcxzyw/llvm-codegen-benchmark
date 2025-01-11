func0000000000000003:
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm1, %ymm1
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm1, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

