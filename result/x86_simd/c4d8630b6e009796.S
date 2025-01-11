.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	55
.LCPI0_2:
	.long	48
func000000000000014f:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	65
.LCPI1_2:
	.long	64
func000000000000014e:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	81
.LCPI2_2:
	.long	42
func0000000000000064:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	6
func000000000000018f:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.long	87
.LCPI4_2:
	.long	48
func0000000000000060:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	10
.LCPI5_1:
	.long	55
.LCPI5_2:
	.long	48
func000000000000014c:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967294
.LCPI6_1:
	.long	1
.LCPI6_2:
	.long	2
func00000000000000a4:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	8
func0000000000000065:
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	254
func0000000000000185:
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

