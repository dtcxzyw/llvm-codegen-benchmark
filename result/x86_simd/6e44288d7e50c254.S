.LCPI0_0:
	.long	578
.LCPI0_1:
	.long	4294966768
.LCPI0_2:
	.long	4294966868
func0000000000000099:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000030:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	16
func0000000000000018:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4294962581
.LCPI3_2:
	.long	4294962580
func00000000000000a9:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65535
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	2
func00000000000000a1:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2
func00000000000000a8:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

