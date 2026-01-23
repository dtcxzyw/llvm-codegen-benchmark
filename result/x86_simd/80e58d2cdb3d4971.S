	.att_syntax
.LCPI0_0:
	.quad	2097152
.LCPI0_1:
	.quad	20
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-9223372036854775745
.LCPI1_1:
	.quad	-9223372036854775808
.LCPI1_2:
	.quad	-8
func0000000000000008:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	64
.LCPI2_1:
	.quad	263168
.LCPI2_2:
	.quad	262144
func000000000000000c:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	6
.LCPI3_1:
	.quad	16
.LCPI3_2:
	.quad	8
func0000000000000014:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	2
.LCPI4_2:
	.quad	32
.LCPI4_3:
	.quad	16
func0000000000000018:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm0
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k1}
	retq

