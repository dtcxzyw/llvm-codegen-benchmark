	.att_syntax
.LCPI0_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI0_1:
	.zero	16,160
.LCPI0_2:
	.short	48
	.short	48
func0000000000000024:
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	1024
	.short	1024
func0000000000000021:
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.zero	32,2
.LCPI2_1:
	.zero	4,2
func0000000000000001:
	vpord	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq

