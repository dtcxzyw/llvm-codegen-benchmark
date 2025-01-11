.LCPI0_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_2:
	.short	2
	.short	2
func0000000000000021:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
	.short	41280
.LCPI1_1:
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
.LCPI1_2:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
.LCPI1_3:
	.short	41280
.LCPI1_4:
	.short	192
	.short	192
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm2
	vmovdqu16	.LCPI1_1(%rip), %xmm2 {%k1}
	vpord	.LCPI1_4(%rip){1to4}, %xmm2, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

