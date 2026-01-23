	.att_syntax
.LCPI0_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI0_1:
	.long	19
.LCPI0_2:
	.long	21
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI1_1:
	.long	12288
.LCPI1_2:
	.long	48
func0000000000000014:
	vptestnmw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI2_1:
	.long	131072
.LCPI2_2:
	.long	1
func000000000000000c:
	vptestnmw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI3_1:
	.long	939524096
.LCPI3_2:
	.short	31744
func0000000000000018:
	vpbroadcastw	.LCPI3_2(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqw	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z}
	retq

