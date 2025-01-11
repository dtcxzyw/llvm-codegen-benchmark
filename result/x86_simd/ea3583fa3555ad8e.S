.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	9
func0000000000000018:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
func0000000000000019:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1114114
func0000000000000007:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	64
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	31
func0000000000000061:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	15
.LCPI6_1:
	.long	65535
func0000000000000029:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	3999999999
.LCPI7_1:
	.long	4000000000
func0000000000000020:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	6
func000000000000001b:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

