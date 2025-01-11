.LCPI0_0:
	.short	67
	.short	67
	.short	67
	.short	67
	.short	67
	.short	67
	.short	67
	.short	67
.LCPI0_1:
	.long	68
.LCPI0_2:
	.long	67
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.long	12288
.LCPI1_2:
	.long	48
func0000000000000014:
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	101
	.short	101
	.short	101
	.short	101
	.short	101
	.short	101
	.short	101
	.short	101
.LCPI2_1:
	.long	5121
.LCPI2_2:
	.long	33639
func0000000000000008:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	4
func0000000000000004:
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	3
func0000000000000006:
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
	.short	20
.LCPI5_1:
	.long	4294967274
func000000000000000c:
	vpcmpneqw	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	4
.LCPI6_1:
	.long	3
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
	.short	31743
.LCPI7_1:
	.long	939524096
func0000000000000018:
	vpcmpnleuw	.LCPI7_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} {z}
	retq

