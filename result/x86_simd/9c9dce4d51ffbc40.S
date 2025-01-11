.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_2:
	.zero	4,3
.LCPI0_3:
	.short	16
func0000000000000007:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI0_3(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	4,15
func0000000000000005:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_2:
	.zero	4,15
.LCPI2_3:
	.short	1
func0000000000000006:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI2_3(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.zero	16,15
.LCPI3_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI3_2:
	.zero	4,15
.LCPI3_3:
	.short	2
func0000000000000004:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI3_3(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

