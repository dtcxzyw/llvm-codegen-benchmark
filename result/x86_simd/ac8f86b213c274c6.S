	.att_syntax
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
func0000000000000061:
	vptestmd	%ymm1, %ymm1, %k1
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
func0000000000000041:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm2
	vmovdqu16	.LCPI1_1(%rip), %xmm2 {%k1}
	vpord	.LCPI1_4(%rip){1to4}, %xmm2, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

