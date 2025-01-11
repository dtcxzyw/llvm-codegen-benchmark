.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	2
func00000000000000e6:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000526:
	vpsrad	$31, %ymm2, %ymm2
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000521:
	vpsrad	$31, %ymm2, %ymm2
	vpord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func0000000000000601:
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	88
.LCPI4_2:
	.long	98
func0000000000000086:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	17
.LCPI5_2:
	.long	12
func00000000000000aa:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	5
.LCPI6_2:
	.long	6
func00000000000000ab:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	17
.LCPI7_2:
	.long	12
func000000000000008a:
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	3
.LCPI8_2:
	.long	2
func00000000000000a4:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2
	vpbroadcastd	.LCPI8_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967288
.LCPI9_1:
	.long	8
func00000000000000a1:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpbroadcastd	.LCPI9_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	65535
func000000000000052a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	5
.LCPI11_1:
	.long	4294967287
func00000000000000a7:
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4
.LCPI12_1:
	.long	4294967287
func0000000000000527:
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	128
.LCPI13_1:
	.long	1
func0000000000000a26:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI13_1(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2
func000000000000008c:
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI14_0(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2
.LCPI15_1:
	.long	1
func0000000000000081:
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI15_1(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	1
.LCPI16_1:
	.long	8
.LCPI16_2:
	.long	4
func0000000000000088:
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm2
	vpbroadcastd	.LCPI16_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	8
.LCPI17_1:
	.long	4
func00000000000000ea:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI17_0(%rip), %ymm2
	vpbroadcastd	.LCPI17_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	1
func00000000000000a6:
	vptestnmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI18_0(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	254
.LCPI19_1:
	.long	5
.LCPI19_2:
	.long	1
func0000000000000204:
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm2
	vpbroadcastd	.LCPI19_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	2
.LCPI20_1:
	.long	4294967293
func0000000000000224:
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	65536
.LCPI21_1:
	.long	2
.LCPI21_2:
	.long	1
func0000000000000266:
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm2
	vpbroadcastd	.LCPI21_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	65536
.LCPI22_1:
	.long	2
.LCPI22_2:
	.long	1
func0000000000000226:
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI22_1(%rip), %ymm2
	vpbroadcastd	.LCPI22_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	65536
.LCPI23_1:
	.long	2
.LCPI23_2:
	.long	1
func0000000000000a2a:
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI23_1(%rip), %ymm2
	vpbroadcastd	.LCPI23_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	65536
.LCPI24_1:
	.long	2
.LCPI24_2:
	.long	1
func0000000000000221:
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI24_1(%rip), %ymm2
	vpbroadcastd	.LCPI24_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	65536
.LCPI25_1:
	.long	4294967294
func0000000000000206:
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI25_1(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	65536
.LCPI26_1:
	.long	2
.LCPI26_2:
	.long	1
func000000000000022a:
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI26_1(%rip), %ymm2
	vpbroadcastd	.LCPI26_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	65535
.LCPI27_1:
	.long	1
.LCPI27_2:
	.long	2
func0000000000000566:
	vpcmpgtd	.LCPI27_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI27_1(%rip), %ymm2
	vpbroadcastd	.LCPI27_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	65535
.LCPI28_1:
	.long	1
.LCPI28_2:
	.long	2
func000000000000042a:
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI28_1(%rip), %ymm2
	vpbroadcastd	.LCPI28_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	1
.LCPI29_1:
	.long	8
.LCPI29_2:
	.long	16
func000000000000056a:
	vpcmpgtd	.LCPI29_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI29_1(%rip), %ymm2
	vpbroadcastd	.LCPI29_2(%rip), %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

