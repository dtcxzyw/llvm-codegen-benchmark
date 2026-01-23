	.att_syntax
.LCPI0_0:
	.quad	8388608
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	1
func0000000000000005:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.long	4294967292
.LCPI1_2:
	.long	4294967293
func0000000000000004:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.quad	6
.LCPI2_2:
	.long	1
.LCPI2_3:
	.long	2
func0000000000000007:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1
	vpbroadcastd	.LCPI2_3(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

