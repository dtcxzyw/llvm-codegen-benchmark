.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm3, %k1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000044:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-13
.LCPI2_1:
	.quad	20
.LCPI2_2:
	.quad	32
.LCPI2_3:
	.quad	13
func0000000000000064:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1
	vpaddq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000041:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	58
.LCPI4_1:
	.quad	59
.LCPI4_2:
	.quad	28
.LCPI4_3:
	.quad	24
func0000000000000024:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1
	vpaddq	.LCPI4_3(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

