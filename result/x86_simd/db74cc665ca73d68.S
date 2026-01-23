	.att_syntax
.LCPI0_0:
	.long	999999
.LCPI0_1:
	.long	99999
.LCPI0_2:
	.long	5
.LCPI0_3:
	.long	6
func0000000000000843:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	999999
.LCPI1_1:
	.long	99999
.LCPI1_2:
	.long	5
.LCPI1_3:
	.long	6
func00000000000018c3:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16777215
.LCPI2_1:
	.long	65535
.LCPI2_2:
	.long	1
.LCPI2_3:
	.long	2
func0000000000000a53:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm2
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

