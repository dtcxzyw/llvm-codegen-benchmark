.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
func0000000000000047:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	6
func00000000000000c2:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	5
func000000000000000f:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	40
.LCPI3_1:
	.long	24
func0000000000000067:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.long	201
.LCPI4_2:
	.long	208
func0000000000000020:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	5
.LCPI5_1:
	.long	6
func0000000000000008:
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	2
func0000000000000063:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	2
func0000000000000060:
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	3
.LCPI8_2:
	.long	2
func000000000000000b:
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1
	vpbroadcastd	.LCPI8_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI9_0:
	.long	8
.LCPI9_1:
	.long	3
.LCPI9_2:
	.long	4
func000000000000000d:
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1
	vpbroadcastd	.LCPI9_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI10_0:
	.long	4294967256
.LCPI10_1:
	.long	4294967264
func0000000000000009:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI11_0:
	.long	9
.LCPI11_1:
	.long	1
.LCPI11_2:
	.long	2
func00000000000000a7:
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1
	vpbroadcastd	.LCPI11_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI12_0:
	.long	65536
.LCPI12_1:
	.long	2
.LCPI12_2:
	.long	1
func00000000000000a0:
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm1
	vpbroadcastd	.LCPI12_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI13_0:
	.long	2
.LCPI13_1:
	.long	4294967294
func000000000000000a:
	vpcmpeqd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI14_0:
	.long	254
.LCPI14_1:
	.long	5
.LCPI14_2:
	.long	1
func0000000000000027:
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %xmm1
	vpbroadcastd	.LCPI14_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI15_0:
	.long	2
.LCPI15_1:
	.long	4294967293
func0000000000000022:
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI15_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI16_0:
	.long	253
.LCPI16_1:
	.long	4294967294
.LCPI16_2:
	.long	4294967292
func0000000000000040:
	vpcmpnleud	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI16_1(%rip), %xmm1
	vpbroadcastd	.LCPI16_2(%rip), %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

