func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm2, %ymm2
	vcmpltps	%ymm2, %ymm0, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm2, %ymm2
	vcmpltps	%ymm0, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
