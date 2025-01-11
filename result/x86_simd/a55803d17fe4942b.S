.LCPI0_0:
	.quad	768614336404564650
func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpminuq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4096
.LCPI1_1:
	.quad	15
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

