func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpnltps	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ab:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpnltps	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000a2:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000ad:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpnltps	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpnleps	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000085:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpnleps	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcmpnltps	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

