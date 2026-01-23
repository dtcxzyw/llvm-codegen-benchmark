	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	16384
.LCPI0_2:
	.long	8192
func0000000000000295:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	16
.LCPI1_3:
	.long	48
func0000000000000043:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	72
.LCPI2_2:
	.long	73
.LCPI2_3:
	.long	2
func0000000000000042:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1}
	vpor	%ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	8
.LCPI3_2:
	.long	72
.LCPI3_3:
	.long	73
.LCPI3_4:
	.long	4
func0000000000000283:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k2}
	vpord	.LCPI3_4(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	16777215
.LCPI4_1:
	.long	4
.LCPI4_2:
	.long	8
func0000000000000203:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

