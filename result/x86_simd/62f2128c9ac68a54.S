func0000000000000002:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

