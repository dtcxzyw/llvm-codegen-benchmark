.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000026:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpandnd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.long	4294967292
.LCPI1_2:
	.long	4
func0000000000000024:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	99999999
.LCPI2_1:
	.long	4194967296
func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	4
func000000000000000a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	49
.LCPI4_1:
	.long	2000
.LCPI4_2:
	.long	1900
func0000000000000078:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1000
.LCPI5_1:
	.long	512
.LCPI5_2:
	.long	1024
func000000000000002a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	8
func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	2
func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	4
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.long	65535
.LCPI9_1:
	.long	4
.LCPI9_2:
	.long	2
func0000000000000014:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	268435456
.LCPI10_1:
	.long	5
.LCPI10_2:
	.long	4
func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm0
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	300
.LCPI11_2:
	.long	200
func0000000000000006:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0
	vpbroadcastd	.LCPI11_2(%rip), %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	1048
.LCPI12_1:
	.long	1610612736
.LCPI12_2:
	.long	1073741824
func0000000000000074:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0
	vpbroadcastd	.LCPI12_2(%rip), %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	65535
.LCPI13_1:
	.long	1
.LCPI13_2:
	.long	2
func0000000000000028:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm0
	vpbroadcastd	.LCPI13_2(%rip), %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	7
.LCPI14_1:
	.long	11
.LCPI14_2:
	.long	8
func0000000000000034:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm0
	vpbroadcastd	.LCPI14_2(%rip), %ymm0 {%k1}
	retq

