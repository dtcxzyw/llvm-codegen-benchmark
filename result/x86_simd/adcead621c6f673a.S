.LCPI0_0:
	.long	300
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	3
func0000000000000004:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	256
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	8
func0000000000000026:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func0000000000000021:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	64
func000000000000000c:
	vpmulld	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1
func0000000000000006:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	8999999
.LCPI5_1:
	.long	8
.LCPI5_2:
	.long	10
func0000000000000008:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4294967292
.LCPI6_1:
	.long	4
func000000000000000a:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2000
.LCPI7_1:
	.long	4294965296
func0000000000000061:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294966796
.LCPI8_1:
	.long	500
func000000000000002a:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	9216
.LCPI9_1:
	.long	1
.LCPI9_2:
	.long	4
func000000000000006a:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1}
	retq

