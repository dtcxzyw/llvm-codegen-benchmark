.LCPI0_0:
	.long	4294967294
func0000000000000087:
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000184:
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	9
func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967170
.LCPI3_1:
	.long	4294967169
func0000000000000085:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI4_0(%rip), %ymm4
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	retq

.LCPI5_0:
	.long	16
.LCPI5_1:
	.long	4294967280
func0000000000000010:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	7
.LCPI6_2:
	.long	6
func0000000000000187:
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	1
func00000000000000b1:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI8_0(%rip), %ymm4
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	retq

.LCPI9_0:
	.long	1
func00000000000001b1:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI9_0(%rip), %ymm4
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm4 {%k1}
	vpaddd	%ymm0, %ymm4, %ymm0
	retq

