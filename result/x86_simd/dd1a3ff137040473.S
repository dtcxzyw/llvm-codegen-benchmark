	.att_syntax
.LCPI0_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	4
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	1654
.LCPI1_2:
	.quad	5750
func0000000000000008:
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	8
func0000000000000006:
	vpmovw2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	3
.LCPI3_2:
	.quad	2
func0000000000000004:
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	5
.LCPI4_1:
	.quad	9
func000000000000000c:
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.quad	8
.LCPI5_2:
	.quad	4
func0000000000000014:
	vpcmpltuw	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4
.LCPI6_1:
	.quad	5
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.short	300
	.short	300
	.short	300
	.short	300
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI7_1:
	.quad	3155673600
.LCPI7_2:
	.quad	3155760000
func0000000000000018:
	vpcmpnleuw	.LCPI7_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

