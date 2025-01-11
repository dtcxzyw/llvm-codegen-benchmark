.LCPI0_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	576460752303423488
func0000000000000018:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

