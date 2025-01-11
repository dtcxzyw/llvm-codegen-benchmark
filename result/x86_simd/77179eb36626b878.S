func0000000000000005:
	vpcmpeqq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000020:
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002d:
	vpcmpgtq	%ymm0, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

