.LCPI0_0:
	.long	2
func0000000000000021:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	16
func0000000000000001:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	5
.LCPI2_1:
	.long	4
func0000000000000064:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
func0000000000000068:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	15
func000000000000000a:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	2
func000000000000002a:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	2
func0000000000000026:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

