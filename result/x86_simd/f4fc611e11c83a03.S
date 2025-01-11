.LCPI0_0:
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.short	8193
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.long	10
.LCPI0_3:
	.short	8193
	.short	8193
.LCPI0_4:
	.zero	4,1
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI0_3(%rip){1to4}, %xmm2, %xmm1
	vpblendmw	%xmm1, %xmm2, %xmm1 {%k1}
	vpord	.LCPI0_4(%rip){1to4}, %xmm1, %xmm2
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
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
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI1_2:
	.short	2
	.short	2
.LCPI1_3:
	.short	4
	.short	4
func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm2, %xmm1
	vpblendmw	%xmm1, %xmm2, %xmm1 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm2
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI2_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI2_2:
	.long	83886080
.LCPI2_3:
	.short	512
	.short	512
.LCPI2_4:
	.short	2048
	.short	2048
func0000000000000041:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpord	.LCPI2_3(%rip){1to4}, %xmm2, %xmm1
	vpblendmw	%xmm1, %xmm2, %xmm1 {%k1}
	vpord	.LCPI2_4(%rip){1to4}, %xmm1, %xmm2
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

