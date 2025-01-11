.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	24
func0000000000000010:
	vptestmw	%xmm1, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	20
.LCPI1_2:
	.quad	24
.LCPI1_3:
	.quad	8
func000000000000001f:
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	40
.LCPI2_1:
	.quad	24
.LCPI2_2:
	.quad	8192
func0000000000000013:
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

