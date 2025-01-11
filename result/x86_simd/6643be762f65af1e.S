.LCPI0_0:
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
.LCPI0_1:
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
.LCPI0_2:
	.short	3584
	.short	3584
func0000000000000014:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpltw	.LCPI0_1(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000001:
	vptestnmw	.LCPI1_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

