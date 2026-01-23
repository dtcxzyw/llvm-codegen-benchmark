	.att_syntax
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpmovqd	%ymm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000002b:
	vpmovqd	%ymm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovqd	%ymm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovqd	%ymm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000022:
	vpmovqd	%ymm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000002d:
	vpmovqd	%ymm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000023:
	vpmovqd	%ymm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000027:
	vpmovqd	%ymm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000025:
	vpmovqd	%ymm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vcmpnltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

