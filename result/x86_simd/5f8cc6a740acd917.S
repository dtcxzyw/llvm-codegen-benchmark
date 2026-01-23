	.att_syntax
func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000003:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpminuq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000011:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

