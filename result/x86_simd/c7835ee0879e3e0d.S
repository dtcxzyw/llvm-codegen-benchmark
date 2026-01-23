	.att_syntax
.LCPI0_0:
	.quad	-3
.LCPI0_1:
	.quad	2
func0000000000000003:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	33554432
.LCPI1_1:
	.quad	33556480
.LCPI1_2:
	.quad	-1040187393
func0000000000000002:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

