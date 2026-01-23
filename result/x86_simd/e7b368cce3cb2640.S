	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	57
func00000000000000e1:
	vpsllq	$8, %ymm2, %ymm2
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000021:
	vpsllq	$32, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

