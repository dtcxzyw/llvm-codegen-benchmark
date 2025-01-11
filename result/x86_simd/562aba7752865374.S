.LCPI0_0:
	.quad	-9223372036854775808
.LCPI0_1:
	.quad	-6148914691236517205
func0000000000000327:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775807
.LCPI1_1:
	.quad	-6148914691236517205
func00000000000002a7:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

