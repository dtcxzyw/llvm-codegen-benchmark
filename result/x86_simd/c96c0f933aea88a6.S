.LCPI0_0:
	.quad	1
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpminuq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	134217728
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpminuq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

