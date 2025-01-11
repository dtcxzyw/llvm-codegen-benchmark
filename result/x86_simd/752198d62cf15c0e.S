.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	49
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000001:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	48
.LCPI2_1:
	.long	49
func00000000000000aa:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
func00000000000000a1:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967294
func00000000000000ac:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	256
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	3
func0000000000000008:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	4294967294
func0000000000000101:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2
func000000000000000c:
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	4294967294
func0000000000000004:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	6
.LCPI9_1:
	.long	2
func00000000000001e1:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	1
.LCPI10_1:
	.long	262145
func0000000000000141:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm0
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	2
func0000000000000086:
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm0
	vpbroadcastd	.LCPI11_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	65536
.LCPI12_1:
	.long	2
.LCPI12_2:
	.long	1
func00000000000001e6:
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0
	vpbroadcastd	.LCPI12_2(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	2
.LCPI13_1:
	.long	1
func00000000000000a6:
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm0
	vpbroadcastd	.LCPI13_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

