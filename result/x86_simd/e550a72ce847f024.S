.LCPI0_0:
	.quad	2076
.LCPI0_1:
	.quad	2077
.LCPI0_2:
	.quad	2069
func0000000000000021:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	161
	.byte	161
	.byte	161
	.byte	161
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
.LCPI1_3:
	.byte	92
	.byte	92
	.byte	92
	.byte	92
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
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	4
.LCPI1_4:
	.quad	2
func0000000000000081:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpeqb	.LCPI1_3(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
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
.LCPI2_3:
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
.LCPI2_1:
	.quad	-55
.LCPI2_2:
	.quad	-87
.LCPI2_4:
	.quad	-48
func0000000000000084:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpltub	.LCPI2_3(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

