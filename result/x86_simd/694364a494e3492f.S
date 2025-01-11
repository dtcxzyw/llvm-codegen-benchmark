.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	32
.LCPI0_2:
	.quad	24
func0000000000000181:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	455
.LCPI1_1:
	.quad	-12
func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	12
.LCPI2_2:
	.quad	12
.LCPI2_3:
	.quad	3
func0000000000000081:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
.LCPI3_2:
	.quad	2224
.LCPI3_3:
	.quad	2240
func0000000000000021:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_2(%rip), %ymm0
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.long	4294967286
.LCPI4_2:
	.quad	8
func0000000000000084:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	14596
.LCPI5_1:
	.quad	14632
func000000000000002c:
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.quad	-3758096382
.LCPI6_2:
	.quad	-16777214
func000000000000008c:
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.quad	3
.LCPI7_2:
	.quad	4
func000000000000018c:
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI7_1(%rip), %ymm0
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

