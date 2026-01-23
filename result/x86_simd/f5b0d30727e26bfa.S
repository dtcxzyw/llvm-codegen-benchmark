	.att_syntax
.LCPI0_0:
	.quad	62
.LCPI0_1:
	.quad	2
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsrlq	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	-4096
func0000000000000002:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsrlq	$12, %ymm0, %ymm0
	retq

