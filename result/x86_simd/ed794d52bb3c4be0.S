func0000000000000002:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvtuqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vcmpneqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

