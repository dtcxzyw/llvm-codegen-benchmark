.LCPI0_0:
	.quad	9223372036854775744
.LCPI0_1:
	.quad	9223372036854775807
.LCPI0_2:
	.quad	63
func00000000000000e4:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm3, %ymm0 {%k1}
	retq

