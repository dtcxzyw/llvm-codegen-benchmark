.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
func0000000000000013:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	3
func0000000000000012:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	8388608
func0000000000000010:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpslld	$6, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

