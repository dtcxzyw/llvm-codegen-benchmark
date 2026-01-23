	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	3
func0000000000000061:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	24
.LCPI1_2:
	.quad	16
func0000000000000041:
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	4
.LCPI2_2:
	.quad	5
func000000000000004c:
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

