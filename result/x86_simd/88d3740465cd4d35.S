func0000000000000001:
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
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
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
	.short	31745
.LCPI1_2:
	.short	31745
func0000000000000004:
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
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
	vpcmpltw	.LCPI2_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
func0000000000000018:
	vpcmpnleuw	.LCPI3_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000c:
	retq

.LCPI5_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func0000000000000014:
	vpcmpltuw	.LCPI5_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

