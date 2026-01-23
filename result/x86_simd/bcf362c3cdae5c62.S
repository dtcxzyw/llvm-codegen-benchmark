	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967293
.LCPI0_2:
	.long	2
func0000000000000003:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967287
.LCPI1_1:
	.long	64
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.long	128
.LCPI2_2:
	.long	224
.LCPI2_3:
	.long	63
func0000000000000008:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2048
.LCPI3_1:
	.long	128
.LCPI3_2:
	.long	192
.LCPI3_3:
	.long	63
func0000000000000009:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	120
.LCPI4_1:
	.long	4
func0000000000000015:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vandps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294965247
.LCPI5_1:
	.long	2048
func0000000000000019:
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	9
.LCPI6_1:
	.long	4294967271
.LCPI6_2:
	.long	16
func0000000000000031:
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
.LCPI7_1:
	.long	127
.LCPI7_2:
	.long	128
func0000000000000011:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	8
.LCPI8_1:
	.long	50331648
.LCPI8_2:
	.long	67108864
func0000000000000029:
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	67108928
.LCPI9_1:
	.long	67108864
.LCPI9_2:
	.long	4092526591
func0000000000000014:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI9_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	300000
.LCPI10_1:
	.long	4294965247
.LCPI10_2:
	.long	2048
func000000000000000d:
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

