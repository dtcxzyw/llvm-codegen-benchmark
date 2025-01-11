.LCPI0_0:
	.long	56
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000004:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000026:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	4294967294
func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1024
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	3
func0000000000000034:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
func0000000000000006:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	32
.LCPI5_1:
	.long	189
.LCPI5_2:
	.long	191
func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	4
func000000000000002a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	4
func0000000000000024:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

