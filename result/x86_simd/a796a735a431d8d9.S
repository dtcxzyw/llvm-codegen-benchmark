.LCPI0_0:
	.quad	13
func0000000000000004:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
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
func0000000000000005:
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
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
func0000000000000010:
	vpcmpnltub	.LCPI2_0(%rip), %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000007:
	vptestmb	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
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
.LCPI4_1:
	.quad	-48
func0000000000000011:
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

