	.att_syntax
.LCPI0_0:
	.quad	8
func000000000000014c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
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
	.long	9
.LCPI1_2:
	.quad	1
.LCPI1_3:
	.quad	3
func0000000000000158:
	vpcmpgtb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
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
	.long	2
.LCPI2_2:
	.quad	8
.LCPI2_3:
	.quad	18
func0000000000000021:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	24
.LCPI3_1:
	.quad	16
func000000000000018c:
	vptestmb	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

