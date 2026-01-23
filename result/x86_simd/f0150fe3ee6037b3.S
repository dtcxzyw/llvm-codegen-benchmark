	.att_syntax
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm3, %ymm1, %k1
	vcvtdq2ps	%ymm2, %ymm0 {%k1}
	retq

func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm1, %ymm3, %k1
	vcvtdq2ps	%ymm2, %ymm0 {%k1}
	retq

