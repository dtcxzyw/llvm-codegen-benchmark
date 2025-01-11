.LCPI0_0:
	.long	4294967205
.LCPI0_1:
	.long	4294967270
.LCPI0_2:
	.long	349
func0000000000000024:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4293853184
.LCPI1_1:
	.long	4293918720
.LCPI1_2:
	.long	4
.LCPI1_3:
	.long	3
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	5
.LCPI2_2:
	.long	6
func0000000000000021:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967120
.LCPI3_1:
	.long	4294967168
.LCPI3_2:
	.long	64
.LCPI3_3:
	.long	128
func0000000000000028:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967120
.LCPI4_1:
	.long	4294967168
.LCPI4_2:
	.long	64
.LCPI4_3:
	.long	128
func0000000000000038:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	66636
.LCPI5_2:
	.long	590924
func0000000000000061:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	3
.LCPI6_1:
	.long	1900
.LCPI6_2:
	.long	1899
func0000000000000006:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.long	15
.LCPI7_2:
	.long	18
func0000000000000001:
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpbroadcastd	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294901761
.LCPI8_1:
	.long	4294901760
.LCPI8_2:
	.long	16
func0000000000000008:
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.long	4294967286
.LCPI9_1:
	.long	4
.LCPI9_2:
	.long	713
.LCPI9_3:
	.long	714
func0000000000000034:
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_2(%rip), %ymm0
	vpbroadcastd	.LCPI9_3(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	4294967231
.LCPI10_1:
	.long	4
func000000000000000c:
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI11_0:
	.long	4294964675
.LCPI11_1:
	.long	3
.LCPI11_2:
	.long	2
.LCPI11_3:
	.long	1
func0000000000000014:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_2(%rip), %ymm0
	vpbroadcastd	.LCPI11_3(%rip), %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	4294965396
.LCPI12_1:
	.long	79
.LCPI12_2:
	.long	4294965416
.LCPI12_3:
	.long	4294965316
func000000000000000a:
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_2(%rip), %ymm0
	vpbroadcastd	.LCPI12_3(%rip), %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	4294965269
.LCPI13_1:
	.long	4294965247
.LCPI13_2:
	.long	2048
.LCPI13_3:
	.long	4096
func0000000000000018:
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_2(%rip), %ymm0
	vpbroadcastd	.LCPI13_3(%rip), %ymm0 {%k1}
	retq

