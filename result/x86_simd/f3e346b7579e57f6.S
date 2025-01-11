.LCPI0_0:
	.long	33
.LCPI0_1:
	.long	48
func0000000000000064:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	33
.LCPI1_1:
	.long	4294967248
func0000000000000024:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	5
func000000000000002a:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	59
.LCPI3_1:
	.long	33554432
func000000000000000a:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	12
.LCPI4_1:
	.long	4294967284
func0000000000000038:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	3
func0000000000000061:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	26
.LCPI7_1:
	.long	32
func0000000000000004:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	10
func0000000000000041:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	50331647
.LCPI9_1:
	.long	4294967294
func0000000000000028:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	2
.LCPI10_1:
	.long	65534
func0000000000000001:
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	64
func0000000000000026:
	vpsrld	$25, %ymm1, %ymm1
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000002c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	3
.LCPI13_1:
	.long	200
func0000000000000006:
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	257
.LCPI14_1:
	.long	8
func0000000000000014:
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI15_0:
	.long	700
.LCPI15_1:
	.long	317
func0000000000000078:
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI16_0:
	.long	94
.LCPI16_1:
	.long	34
func0000000000000068:
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI17_0:
	.long	1280
.LCPI17_1:
	.long	4294967272
func0000000000000034:
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI18_0:
	.long	1
.LCPI18_1:
	.long	396
func000000000000006a:
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI19_0:
	.long	253
.LCPI19_1:
	.long	4
func0000000000000008:
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

