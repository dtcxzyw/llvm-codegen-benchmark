func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

func0000000000000000:
	vpslld	$6, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

