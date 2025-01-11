.LCPI0_0:
	.long	1
func00000000000000a6:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967169
.LCPI1_1:
	.long	127
func00000000000000f4:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967136
.LCPI2_1:
	.long	160
.LCPI2_2:
	.long	161
func00000000000000b4:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func000000000000008a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1082130432
.LCPI4_1:
	.long	3212836864
func00000000000000c4:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1082130432
.LCPI5_1:
	.long	3212836864
func0000000000000044:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

