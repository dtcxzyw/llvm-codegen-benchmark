	.att_syntax
.LCPI0_0:
	.short	8194
	.short	8194
	.short	8194
	.short	8194
	.short	8194
	.short	8194
	.short	8194
	.short	8194
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
	.short	8194
func0000000000000003:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
	.short	41408
.LCPI1_1:
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
	.short	41152
.LCPI1_2:
	.short	41408
func0000000000000002:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

