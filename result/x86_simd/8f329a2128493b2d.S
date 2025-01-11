.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	20
func0000000000000007:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	9
.LCPI1_1:
	.quad	6
func0000000000000005:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	112
.LCPI2_1:
	.quad	256
.LCPI2_2:
	.quad	128
func0000000000000013:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	65536
func0000000000000011:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

