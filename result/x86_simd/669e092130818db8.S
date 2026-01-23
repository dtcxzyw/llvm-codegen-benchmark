	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI0_2:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI0_3:
	.short	2048
func0000000000000003:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm1
	vmovdqu16	.LCPI0_2(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

