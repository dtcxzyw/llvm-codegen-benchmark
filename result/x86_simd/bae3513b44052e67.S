.LCPI0_0:
	.long	86400
.LCPI0_1:
	.long	4294880896
func0000000000000051:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000029:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000019:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	7
func0000000000000028:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967287
.LCPI4_1:
	.long	4294967289
func0000000000000005:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967287
.LCPI5_1:
	.long	4294967289
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	128
func0000000000000020:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	57
.LCPI7_1:
	.long	144
func0000000000000018:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	2
func000000000000002f:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	2
func000000000000001b:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	5
.LCPI10_1:
	.long	4
func0000000000000013:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	2
func0000000000000023:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	4
.LCPI12_1:
	.long	3
func0000000000000010:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	29
.LCPI13_1:
	.long	51
func000000000000002d:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	66
.LCPI14_1:
	.long	72
func0000000000000050:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI14_0(%rip), %ymm1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	1
func000000000000001d:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI15_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	255
func0000000000000007:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI17_0:
	.long	6
.LCPI17_1:
	.long	4
func0000000000000067:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI17_0(%rip), %ymm1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

