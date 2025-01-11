.LCPI0_0:
	.quad	-9223372036854775745
.LCPI0_1:
	.quad	-9223372036854775808
.LCPI0_2:
	.quad	-8
func0000000000000028:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-9223372036854775745
.LCPI1_1:
	.quad	-9223372036854775808
.LCPI1_2:
	.quad	-8
func0000000000000008:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	-4
.LCPI2_1:
	.quad	-5
.LCPI2_2:
	.quad	3
.LCPI2_3:
	.quad	4
func0000000000000021:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	63
.LCPI3_1:
	.quad	-8
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} {z}
	retq

