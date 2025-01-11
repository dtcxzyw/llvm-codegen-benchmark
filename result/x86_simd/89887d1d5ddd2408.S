.LCPI0_0:
	.long	1
func000000000000052a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrad	$31, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4294967290
.LCPI1_2:
	.long	4294967293
.LCPI1_3:
	.long	1
func0000000000000a06:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI1_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func0000000000000621:
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967294
func0000000000000081:
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
func0000000000000601:
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1530
.LCPI5_1:
	.long	3
.LCPI5_2:
	.long	4294967287
func0000000000000224:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967287
.LCPI6_1:
	.long	4294967289
.LCPI6_2:
	.long	7
func0000000000000084:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	65535
func0000000000000521:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	4294967294
func00000000000000aa:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	4294967289
func0000000000000306:
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967256
.LCPI10_1:
	.long	4294967264
func000000000000008a:
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI10_0(%rip), %ymm2
	vpbroadcastd	.LCPI10_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	2
.LCPI11_1:
	.long	11
func000000000000032a:
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	128
.LCPI12_1:
	.long	1
func0000000000000a2a:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2
func000000000000008c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpblendmd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	2
func0000000000000086:
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI14_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	8
func0000000000000604:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI15_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4
.LCPI17_1:
	.long	87
.LCPI17_2:
	.long	163
.LCPI17_3:
	.long	262144
func0000000000000088:
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1
	vpbroadcastd	.LCPI17_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI17_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	3
.LCPI18_1:
	.long	1
.LCPI18_2:
	.long	6
func00000000000000f4:
	vpbroadcastd	.LCPI18_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	2
.LCPI19_1:
	.long	5
.LCPI19_2:
	.long	6
func0000000000000526:
	vpcmpgtd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm1
	vpbroadcastd	.LCPI19_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	2
.LCPI20_1:
	.long	30
func00000000000000f8:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI20_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	2
.LCPI21_1:
	.long	28
func00000000000000e8:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI21_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	2
.LCPI22_1:
	.long	4294967294
func00000000000000a1:
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI22_1(%rip), %ymm1 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	1
func00000000000000a6:
	vpbroadcastd	.LCPI23_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	35999999
.LCPI24_1:
	.long	4294967294
func0000000000000c2a:
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI24_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	65536
.LCPI25_1:
	.long	4294967294
func0000000000000201:
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI25_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	65536
.LCPI26_1:
	.long	4294967294
func000000000000022a:
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI26_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	7
.LCPI27_1:
	.long	4294967290
.LCPI27_2:
	.long	4294967293
func0000000000000234:
	vpbroadcastd	.LCPI27_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI27_1(%rip), %ymm1
	vpbroadcastd	.LCPI27_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

