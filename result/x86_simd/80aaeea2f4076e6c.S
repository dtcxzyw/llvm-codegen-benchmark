	.att_syntax
.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	32
func0000000000000064:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32
func0000000000000061:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

func0000000000000041:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	64
.LCPI6_1:
	.long	16
.LCPI6_2:
	.long	4294967248
func0000000000000024:
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2
func0000000000000066:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	7
.LCPI8_1:
	.long	9
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	5899
.LCPI9_1:
	.long	63
.LCPI9_2:
	.long	5
func0000000000000068:
	vpcmpleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	17
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI11_0:
	.long	15
.LCPI11_1:
	.long	16
.LCPI11_2:
	.long	10
func0000000000000004:
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	55
.LCPI12_1:
	.long	8
func0000000000000078:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	4
func0000000000000044:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI14_0:
	.long	1
func0000000000000028:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI15_0:
	.long	2047
.LCPI15_1:
	.long	2048
.LCPI15_2:
	.long	256
func0000000000000046:
	vpcmpgtd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm0
	vpaddd	.LCPI15_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI16_0:
	.long	1
func000000000000000c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI16_0(%rip), %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI17_0:
	.long	1
func000000000000006a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI18_0:
	.long	1
.LCPI18_1:
	.long	4294964963
func000000000000000a:
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI19_0:
	.long	128
func0000000000000074:
	vpbroadcastd	.LCPI19_0(%rip), %ymm2
	vpcmpnltud	%ymm2, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI20_0:
	.long	4194304
.LCPI20_1:
	.long	4290772992
func0000000000000034:
	vpcmpnltud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI21_0:
	.long	1
func000000000000002c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI21_0(%rip), %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI22_0:
	.long	1
func000000000000006c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI22_0(%rip), %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

