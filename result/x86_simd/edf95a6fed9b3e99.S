func0000000000000019:
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000028:
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000029:
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000010:
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

