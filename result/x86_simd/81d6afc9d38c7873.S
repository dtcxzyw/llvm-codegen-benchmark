.LCPI0_0:
	.long	65536
.LCPI0_3:
	.long	2048
.LCPI0_1:
	.quad	-4
.LCPI0_2:
	.quad	-3
.LCPI0_4:
	.quad	-2
func0000000000000a50:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65536
.LCPI1_3:
	.long	2048
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	3
.LCPI1_4:
	.quad	2
func0000000000000a53:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI1_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	13
.LCPI2_3:
	.long	23
.LCPI2_1:
	.quad	9
.LCPI2_2:
	.quad	5
.LCPI2_4:
	.quad	1
func0000000000000a04:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI2_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65536
.LCPI3_3:
	.long	2048
.LCPI3_1:
	.quad	4
.LCPI3_2:
	.quad	3
.LCPI3_4:
	.quad	2
func0000000000000210:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI3_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

