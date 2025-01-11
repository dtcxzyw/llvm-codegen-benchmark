.LCPI0_0:
	.quad	4611686018427387899
.LCPI0_1:
	.quad	-4611686018427387906
func0000000000000101:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	268435519
.LCPI1_3:
	.quad	4194304
func0000000000000298:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

