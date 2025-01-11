.LCPI0_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8
func000000000000002d:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	255
	.short	255
	.short	255
	.short	255
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	8
.LCPI1_3:
	.short	255
func000000000000003f:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_2(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI1_3(%rip), %xmm1
	vpsllvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	255
	.short	255
	.short	255
	.short	255
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	8
.LCPI2_3:
	.short	255
func000000000000002f:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI2_2(%rip), %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpbroadcastw	.LCPI2_3(%rip), %xmm1
	vpsllvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

