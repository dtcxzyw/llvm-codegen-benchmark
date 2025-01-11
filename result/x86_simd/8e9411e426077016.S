.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	1048576
.LCPI0_2:
	.long	2097152
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	17
.LCPI1_1:
	.long	34
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2147483648
.LCPI2_1:
	.long	2147483647
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	98
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	513
.LCPI4_1:
	.long	128
.LCPI4_2:
	.long	64
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	3
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	8
.LCPI6_1:
	.long	4294967274
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k2} {z}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	120000
.LCPI7_1:
	.long	8
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k2} {z}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

