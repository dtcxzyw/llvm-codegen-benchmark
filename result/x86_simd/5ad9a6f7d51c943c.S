func000000000000000a:
	vcvttps2dq	%ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vcvttps2dq	%ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

