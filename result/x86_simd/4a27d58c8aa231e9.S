.LCPI0_0:
	.quad	-4086
.LCPI0_1:
	.quad	-4096
.LCPI0_2:
	.quad	4095
.LCPI0_3:
	.quad	10
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vpbroadcastq	.LCPI0_3(%rip), %ymm1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	5
func00000000000000e4:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

