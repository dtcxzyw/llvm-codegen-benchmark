.LCPI0_0:
	.quad	2305843009213693951
func0000000000000008:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpminuq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	20
.LCPI2_1:
	.quad	32
func0000000000000004:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

