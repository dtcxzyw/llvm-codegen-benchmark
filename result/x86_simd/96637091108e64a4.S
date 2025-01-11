.LCPI0_0:
	.long	63872
.LCPI0_1:
	.long	1048576
func0000000000000007:
	vptestmd	%ymm2, %ymm2, %k1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	268435809
.LCPI1_1:
	.long	134217728
.LCPI1_2:
	.long	2097152
func0000000000000004:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	522240
.LCPI2_1:
	.long	2146959360
func000000000000001b:
	vpmovd2m	%ymm2, %k1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	512
.LCPI3_1:
	.long	2147482624
func0000000000000006:
	vptestmd	%ymm2, %ymm2, %k1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	120
.LCPI4_1:
	.long	4
func000000000000002b:
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1073741824
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	3221225472
func0000000000000010:
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
.LCPI6_1:
	.long	16777216
.LCPI6_2:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
func0000000000000033:
	vptestmd	%ymm2, %ymm2, %k1
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	4227858428
.LCPI7_1:
	.long	2
.LCPI7_2:
	.long	1
func0000000000000005:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1}
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	4294967294
.LCPI8_1:
	.long	4294967267
.LCPI8_2:
	.long	8
func0000000000000013:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpternlogd	$248, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

