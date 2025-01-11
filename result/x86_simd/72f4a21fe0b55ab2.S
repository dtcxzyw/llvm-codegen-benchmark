func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

