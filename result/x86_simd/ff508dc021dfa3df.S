	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000026:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.long	3
func0000000000000038:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000006:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	127
func0000000000000074:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2147483648
func000000000000004a:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	160
.LCPI5_1:
	.long	161
func0000000000000034:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1
func000000000000000a:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4294967291
.LCPI7_1:
	.long	1
func0000000000000078:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	3212836864
func0000000000000044:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

