	.att_syntax
.LCPI0_0:
	.long	553646082
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3221226496
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1073741824
.LCPI1_1:
	.long	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpnltud	%ymm3, %ymm2, %k1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	%ymm3, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	64
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1501
.LCPI3_1:
	.long	32
.LCPI3_2:
	.long	33783808
	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967294
.LCPI4_1:
	.long	8
.LCPI4_2:
	.long	4
	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.long	5
.LCPI5_2:
	.long	4
.LCPI5_3:
	.long	2
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_3(%rip){1to8}, %ymm2, %ymm0
	retq

