.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	1
func0000000000000021:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func000000000000002a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	24
func0000000000000074:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
func0000000000000028:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	16
func0000000000000004:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	1
func0000000000000026:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
func0000000000000006:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

