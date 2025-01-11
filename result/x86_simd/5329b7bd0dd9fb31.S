.LCPI0_0:
	.long	50331647
.LCPI0_1:
	.long	2
func00000000000000a1:
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func00000000000000a9:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	7
func00000000000000a8:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	700
.LCPI3_1:
	.long	317
.LCPI3_2:
	.long	148
func00000000000001e3:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	700
.LCPI4_1:
	.long	4294966896
.LCPI4_2:
	.long	4294967096
func00000000000000e1:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967294
func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4
.LCPI6_1:
	.long	4294967292
.LCPI6_2:
	.long	4294967294
func0000000000000004:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.long	4
.LCPI7_2:
	.long	8
func0000000000000187:
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	10
.LCPI8_2:
	.long	5
func0000000000000085:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	4294967292
.LCPI9_1:
	.long	3
func0000000000000006:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq

