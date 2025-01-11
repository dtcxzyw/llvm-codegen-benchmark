func0000000000000020:
	vpcmpleuq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000010:
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000028:
	vpcmpleq	%ymm2, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

