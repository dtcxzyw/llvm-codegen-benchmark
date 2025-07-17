func0000000000000042:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func000000000000004e:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000046:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func000000000000004a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

