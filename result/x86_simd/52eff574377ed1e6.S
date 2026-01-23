	.att_syntax
.LCPI0_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI0_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI0_2:
	.short	64
	.short	64
func0000000000000074:
	vpor	%ymm2, %ymm1, %ymm2
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	16
	.short	16
func0000000000000021:
	vpor	%ymm2, %ymm1, %ymm2
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI2_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI2_2:
	.short	4
	.short	4
func0000000000000064:
	vpor	%ymm2, %ymm1, %ymm2
	vpord	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

