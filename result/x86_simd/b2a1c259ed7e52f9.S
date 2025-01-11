func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

