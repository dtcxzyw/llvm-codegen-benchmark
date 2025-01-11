.LCPI0_0:
	.quad	9223372036854775744
.LCPI0_1:
	.quad	9223372036854775807
.LCPI0_2:
	.quad	63
func0000000000000064:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

