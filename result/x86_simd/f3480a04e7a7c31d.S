.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	-4294959105
.LCPI0_3:
	.quad	8161
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

