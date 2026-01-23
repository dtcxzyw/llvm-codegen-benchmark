	.att_syntax
.LCPI0_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func0000000000000064:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	244
	.short	244
	.short	244
	.short	244
	.short	244
	.short	244
	.short	244
	.short	244
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000061:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqw	.LCPI2_0(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.long	4294967294
func0000000000000038:
	vpcmpnleuw	.LCPI3_0(%rip), %xmm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	4294967241
func0000000000000034:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI5_1:
	.long	4294967294
func0000000000000021:
	vpcmpeqw	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI6_1:
	.long	4294967288
func0000000000000028:
	vpcmpnleuw	.LCPI6_0(%rip), %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.short	1280
	.short	1280
	.short	1280
	.short	1280
	.short	1280
	.short	1280
	.short	1280
	.short	1280
.LCPI7_1:
	.long	1
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuw	.LCPI7_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI8_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
.LCPI8_1:
	.long	8
func0000000000000068:
	vpcmpnleuw	.LCPI8_0(%rip), %xmm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

