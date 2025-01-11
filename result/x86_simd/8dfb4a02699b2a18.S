.LCPI0_0:
	.quad	23
.LCPI0_1:
	.quad	25
func0000000000000041:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8096
.LCPI1_1:
	.quad	32
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	16777215
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	32766
func0000000000000068:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	2
func0000000000000061:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	65532
.LCPI6_1:
	.quad	4
func0000000000000078:
	vpminuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

