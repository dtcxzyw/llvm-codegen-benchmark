.LCPI0_0:
	.long	66
.LCPI0_1:
	.long	65
func000000000000000a:
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483648
.LCPI1_1:
	.long	65
.LCPI1_2:
	.long	66
func0000000000000006:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	2458605
.LCPI2_1:
	.long	82
.LCPI2_2:
	.long	72
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	128
.LCPI3_1:
	.long	224
func0000000000000004:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$34, %ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	31
.LCPI4_1:
	.long	63
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	2
func0000000000000046:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	10
.LCPI6_1:
	.long	1
func0000000000000018:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	999999999
.LCPI7_1:
	.long	9
.LCPI7_2:
	.long	10
func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0
	vpbroadcastd	.LCPI7_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI8_0:
	.long	64
func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

