	.att_syntax
.LCPI0_0:
	.long	1
func000000000000014a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	912
.LCPI1_1:
	.long	77
func000000000000002c:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	6144
.LCPI2_2:
	.long	17
.LCPI2_3:
	.long	6
func0000000000000188:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	4294967279
.LCPI3_2:
	.long	4294967271
func000000000000028c:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	85
.LCPI4_1:
	.long	5
.LCPI4_2:
	.long	3
.LCPI4_3:
	.long	2
func00000000000000c1:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_2(%rip), %ymm0
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	4
func0000000000000021:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	3
func000000000000018c:
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	10751
.LCPI7_1:
	.long	64
.LCPI7_2:
	.long	8193
.LCPI7_3:
	.long	32512
func0000000000000088:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI7_2(%rip), %ymm0
	vpbroadcastd	.LCPI7_3(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	172
.LCPI8_1:
	.long	4
.LCPI8_2:
	.long	717
.LCPI8_3:
	.long	718
func0000000000000141:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI8_2(%rip), %ymm0
	vpbroadcastd	.LCPI8_3(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	4
.LCPI9_2:
	.long	1
func0000000000000028:
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI9_2(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	7
.LCPI10_1:
	.long	121
.LCPI10_2:
	.long	4
func0000000000000181:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI10_1(%rip), %ymm0
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	2147483648
func00000000000000c6:
	vpternlogd	$128, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	24
.LCPI12_1:
	.long	63
.LCPI12_2:
	.long	767
.LCPI12_3:
	.long	1023
func0000000000000301:
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI12_2(%rip), %ymm0
	vpbroadcastd	.LCPI12_3(%rip), %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	4
.LCPI13_1:
	.long	2
func000000000000028a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI13_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI14_0:
	.long	1
.LCPI14_1:
	.long	4
.LCPI14_2:
	.long	3
func0000000000000146:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI14_1(%rip), %ymm0
	vpbroadcastd	.LCPI14_2(%rip), %ymm0 {%k1}
	retq

.LCPI15_0:
	.long	1073741824
.LCPI15_1:
	.long	720896
.LCPI15_2:
	.long	720912
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI15_1(%rip), %ymm0
	vpbroadcastd	.LCPI15_2(%rip), %ymm0 {%k1}
	retq

.LCPI16_0:
	.long	3
.LCPI16_1:
	.long	20
.LCPI16_2:
	.long	10
func000000000000008c:
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI16_1(%rip), %ymm0
	vpbroadcastd	.LCPI16_2(%rip), %ymm0 {%k1}
	retq

.LCPI17_0:
	.long	10
func0000000000000281:
	vpbroadcastd	.LCPI17_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI18_0:
	.long	4294934527
.LCPI18_1:
	.long	32768
.LCPI18_2:
	.long	4
.LCPI18_3:
	.long	3
func00000000000000ca:
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI18_2(%rip), %ymm0
	vpbroadcastd	.LCPI18_3(%rip), %ymm0 {%k1}
	retq

