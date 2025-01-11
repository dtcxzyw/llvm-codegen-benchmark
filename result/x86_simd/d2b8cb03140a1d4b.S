func0000000000000004:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpnleps	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpnleps	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpltps	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vcmpleps	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

