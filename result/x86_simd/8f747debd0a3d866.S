.LCPI0_0:
	.long	3584
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	11
.LCPI0_3:
	.long	240
func0000000000000003:
	vpsrld	$8, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpsrld	$10, %ymm0, %ymm0
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	512
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
func0000000000000011:
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$18, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	1
func0000000000000002:
	vpsrld	$18, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	32768
.LCPI4_1:
	.long	143
.LCPI4_2:
	.long	32767
func0000000000000031:
	vpsrld	$16, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	127
.LCPI5_1:
	.long	8
func0000000000000014:
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

