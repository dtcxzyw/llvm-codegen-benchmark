func0000000000000004:
	vcvtdq2ps	%ymm2, %ymm2
	vminps	%ymm1, %ymm2, %ymm1
	vaddps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vmaxps	%ymm1, %ymm2, %ymm1
	vaddps	%ymm0, %ymm1, %ymm0
	retq

func000000000000000a:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpleps	%ymm2, %ymm1, %k1
	vmovaps	%ymm2, %ymm1 {%k1}
	vaddps	%ymm1, %ymm0, %ymm0
	retq

