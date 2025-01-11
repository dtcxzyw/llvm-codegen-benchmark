.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	31
.LCPI0_3:
	.quad	6
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000141:
	vpsraq	$63, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

