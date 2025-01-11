.LCPI0_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	4
.LCPI0_3:
	.quad	4120
func0000000000000010:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	72
.LCPI1_1:
	.quad	56
.LCPI1_2:
	.quad	16
func000000000000001f:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

