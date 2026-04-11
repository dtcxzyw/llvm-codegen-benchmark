	.att_syntax
.LCPI0_0:
	.long	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	28
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967292
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1031
.LCPI3_1:
	.long	7
	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	6
	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	15
.LCPI5_1:
	.long	6
	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	11
.LCPI6_1:
	.long	3
.LCPI6_2:
	.long	2
	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	4294958294
.LCPI7_1:
	.long	4294958295
	.prefalign	4, .Lfunc_end7, nop
func0000000000000031:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	4294967270
.LCPI8_2:
	.long	4294967241
	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	21
.LCPI11_2:
	.long	4294967294
	.prefalign	4, .Lfunc_end11, nop
func0000000000000020:
	vpcmpleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI12_0:
	.long	1024
.LCPI12_1:
	.long	3
	.prefalign	4, .Lfunc_end12, nop
func000000000000002b:
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI12_1(%rip), %ymm1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI13_0:
	.long	2
.LCPI13_1:
	.long	4294967293
	.prefalign	4, .Lfunc_end13, nop
func0000000000000011:
	vpcmpnltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI14_0:
	.long	65535
.LCPI14_1:
	.long	8
.LCPI14_2:
	.long	4
	.prefalign	4, .Lfunc_end14, nop
func0000000000000063:
	vpcmpleud	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1
	vpaddd	.LCPI14_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI15_0:
	.long	2
.LCPI15_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end15, nop
func0000000000000051:
	vpcmpnltud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

