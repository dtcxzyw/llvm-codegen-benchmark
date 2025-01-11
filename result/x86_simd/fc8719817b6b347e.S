func0000000000000002:
	vcvtudq2ps	%ymm1, %ymm1
	vminps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000014:
	vcvtdq2ps	%ymm1, %ymm1
	vmaxps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000012:
	vcvtdq2ps	%ymm1, %ymm1
	vminps	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vcvtudq2ps	%ymm1, %ymm1
	vmaxps	%ymm1, %ymm0, %ymm0
	retq

