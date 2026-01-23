	.att_syntax
func0000000000000075:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000074:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000054:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000053:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000078:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000072:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000073:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000077:
	vcvtuqq2ps	%ymm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

