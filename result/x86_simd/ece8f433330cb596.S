.LCPI0_0:
	.long	6
.LCPI0_1:
	.long	524291
func000000000000001e:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpslld	$11, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3221225472
func000000000000001f:
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	255
func000000000000001b:
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	128
func0000000000000019:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	128
func000000000000001d:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	32768
func0000000000000013:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpslld	$20, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	8999999
.LCPI6_1:
	.long	4
.LCPI6_2:
	.long	5
func000000000000008f:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1}
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	8
.LCPI7_1:
	.long	5
.LCPI7_2:
	.long	4
func0000000000000011:
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1}
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI8_0:
	.long	255
.LCPI8_1:
	.long	32768
func00000000000000a0:
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpslld	$7, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

