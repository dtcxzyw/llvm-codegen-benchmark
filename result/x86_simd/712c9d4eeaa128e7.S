	.att_syntax
.LCPI0_0:
	.quad	32512
.LCPI0_1:
	.quad	14080
.LCPI0_2:
	.quad	2
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

