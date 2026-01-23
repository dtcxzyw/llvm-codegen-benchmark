	.att_syntax
.LCPI0_0:
	.quad	9223372036854775744
.LCPI0_1:
	.quad	9223372036854775807
.LCPI0_2:
	.quad	63
func0000000000000064:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

