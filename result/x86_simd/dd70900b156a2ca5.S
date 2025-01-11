.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_2:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_1:
	.long	28
.LCPI0_3:
	.long	16
func0000000000000021:
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
.LCPI1_3:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
.LCPI1_1:
	.long	5
.LCPI1_2:
	.long	4
.LCPI1_4:
	.long	3
func0000000000000084:
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpltuw	.LCPI1_3(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI2_3:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI2_1:
	.long	49152
.LCPI2_2:
	.long	61440
.LCPI2_4:
	.long	138240
func0000000000000108:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpnleuw	.LCPI2_3(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI3_1:
	.long	512
.LCPI3_2:
	.long	768
.LCPI3_3:
	.long	3072
.LCPI3_4:
	.short	7
func0000000000000028:
	vpbroadcastw	.LCPI3_4(%rip), %xmm2
	vpcmpeqw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpnleuw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

