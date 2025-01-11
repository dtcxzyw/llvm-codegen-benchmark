.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000015:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	999999999999999999
.LCPI1_1:
	.long	18
.LCPI1_2:
	.long	19
func0000000000000085:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	5
func000000000000001c:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	65535
.LCPI3_1:
	.long	7
.LCPI3_2:
	.long	11
func00000000000000a0:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2
	vpbroadcastd	.LCPI3_2(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4096
.LCPI4_1:
	.long	13
func000000000000014f:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	408
.LCPI5_1:
	.long	8
func000000000000001f:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	10000000000000000
.LCPI6_1:
	.long	17
.LCPI6_2:
	.long	16
func0000000000000145:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm2
	vpbroadcastd	.LCPI6_2(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

