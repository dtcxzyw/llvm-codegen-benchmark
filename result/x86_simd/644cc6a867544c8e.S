.LCPI0_0:
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
	.short	40960
func0000000000000004:
	vpcmpltuw	.LCPI0_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
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
func0000000000000014:
	vpcmpltuw	.LCPI1_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000006:
	vpcmpltw	.LCPI2_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmw	%ymm2, %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000c:
	vptestnmw	%ymm2, %ymm2, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
func000000000000000a:
	vpcmpgtw	.LCPI5_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
func0000000000000008:
	vpcmpnleuw	.LCPI6_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
func0000000000000018:
	vpcmpnleuw	.LCPI7_0(%rip), %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

