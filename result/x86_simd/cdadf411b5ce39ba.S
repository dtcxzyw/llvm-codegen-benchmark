	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	1
func0000000000000001:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,16
func0000000000000004:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

