	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	20
func0000000000000042:
	vpabsq	%ymm0, %ymm0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-9223372036854775807
.LCPI1_1:
	.quad	-9223372036854775806
.LCPI1_2:
	.quad	8
.LCPI1_3:
	.quad	24
func0000000000000054:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

