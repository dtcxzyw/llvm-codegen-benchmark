	.att_syntax
.LCPI0_0:
	.quad	3145728
.LCPI0_2:
	.quad	1048576
.LCPI0_1:
	.long	2097152
func0000000000000021:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	64
func0000000000000181:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2147483647
.LCPI2_1:
	.quad	2146435072
func000000000000082c:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	65534
.LCPI3_1:
	.long	1113952
func0000000000000184:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	7
.LCPI4_2:
	.quad	6
.LCPI4_1:
	.long	4
func000000000000018c:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI4_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.quad	16
func0000000000000081:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	255
.LCPI6_1:
	.quad	8388607
func000000000000002c:
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000d8c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	63
.LCPI8_1:
	.quad	5
func0000000000000281:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	15
.LCPI9_2:
	.quad	2
.LCPI9_1:
	.long	2
func0000000000000d81:
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI9_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	15
.LCPI10_2:
	.quad	6
.LCPI10_1:
	.long	6
func0000000000000c21:
	vpandq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI10_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	15
func0000000000000c2c:
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.quad	1073741824
func000000000000008c:
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	14
.LCPI13_1:
	.quad	4
.LCPI13_2:
	.long	4294967293
func0000000000000c8c:
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI13_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI13_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	1535
func000000000000098c:
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	113
.LCPI15_1:
	.quad	1
func0000000000000984:
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

