.LCPI0_0:
	.quad	15
.LCPI0_1:
	.quad	16
func0000000000000061:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-64
.LCPI1_1:
	.quad	-32
.LCPI1_2:
	.quad	-33
func0000000000000066:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpcmpgtq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vpxorq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	63
.LCPI2_1:
	.quad	62
func0000000000000021:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

