.LCPI0_0:
	.quad	20
.LCPI0_1:
	.quad	513
.LCPI0_2:
	.quad	8
func0000000000000094:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	16
.LCPI1_2:
	.quad	4
func0000000000000034:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1099170962
func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

