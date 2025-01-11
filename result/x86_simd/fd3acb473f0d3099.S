.LCPI0_0:
	.quad	64
func000000000000000d:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	31
.LCPI1_1:
	.quad	1
func000000000000000f:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.quad	1
func0000000000000006:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	60
func0000000000000005:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

