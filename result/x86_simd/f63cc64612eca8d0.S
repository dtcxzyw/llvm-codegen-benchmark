.LCPI0_0:
	.long	4294967058
.LCPI0_1:
	.long	4294967287
.LCPI0_2:
	.quad	14
func0000000000000118:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294965856
.LCPI1_1:
	.long	25
.LCPI1_2:
	.quad	31743
.LCPI1_3:
	.quad	2305
func0000000000000102:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_3(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967291
.LCPI2_1:
	.long	2
.LCPI2_2:
	.quad	7
.LCPI2_3:
	.quad	2
func0000000000000902:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967291
.LCPI3_1:
	.long	2
.LCPI3_2:
	.quad	8796093022208
func0000000000000918:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-7
.LCPI4_1:
	.long	3221225472
.LCPI4_2:
	.long	3221225473
func0000000000000048:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	196608
.LCPI5_1:
	.long	4294967239
.LCPI5_2:
	.long	2
func0000000000000848:
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI5_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967239
.LCPI6_1:
	.long	4294967232
.LCPI6_2:
	.quad	2147483648
func0000000000000218:
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	3
.LCPI7_1:
	.long	4294967294
.LCPI7_2:
	.long	4294967293
func0000000000000308:
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI7_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	1
.LCPI8_1:
	.long	4294967209
.LCPI8_2:
	.long	4294967207
func0000000000000b08:
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI8_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

