func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq

