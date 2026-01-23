	.att_syntax
func0000000000000004:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vplzcntq	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4
func0000000000000021:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vplzcntq	%ymm1, %ymm0
	retq

func0000000000000005:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vplzcntq	%ymm1, %ymm0
	retq

