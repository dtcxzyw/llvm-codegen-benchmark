	.att_syntax
func0000000000000020:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000001a0:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000120:
	vpaddq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000628:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000420:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000002a8:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func00000000000006e0:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

