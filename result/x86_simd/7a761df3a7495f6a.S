	.att_syntax
func00000000000001f4:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func00000000000001f2:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

